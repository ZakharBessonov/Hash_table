#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#include "hash_table_structs.h"
#include "read_funcs.h"
#include "hash_funcs.h"
#include "hash_consts.h"

static char* GetNewWordFromTextBuffer(TextBuffer* textBuffer)
{
    while (!isalpha(*textBuffer->bufPt))
    {
        if (*textBuffer->bufPt == '\0') return NULL;
        textBuffer->bufPt++;
    }
     
    char* beginPt = textBuffer->bufPt;

    while (isalpha(*textBuffer->bufPt) || (*textBuffer->bufPt == '-'))
        textBuffer->bufPt++;
    
    *textBuffer->bufPt = '\0';
    textBuffer->bufPt++;

    return beginPt;
}

static void CreateHashTable(HashTable* hashTable)
{
    hashTable->elements = (Element*)calloc(ELEM_COUNTER_STEP, sizeof(Element));
    hashTable->maxSize = ELEM_COUNTER_STEP;
}

static size_t GetHash(char* word)
{
    size_t result = 0;
    while (*word != '\0')
    {
        result += *word;
        word++;
    }
    return result; 
}

static void IncreaseHashTableSize(HashTable* hashTable, size_t newSize)
{
    hashTable->elements = (Element*)recalloc(hashTable->elements, 
                                             hashTable->maxSize, 
                                             (newSize / ELEM_COUNTER_STEP + 1) * ELEM_COUNTER_STEP, 
                                             sizeof(Element));
    hashTable->maxSize = newSize;
}

static int IsWordNotRepeat(Element* element, char* newWord)
{
    if (element == NULL || element->word == NULL) return 1;
    return (strcmp(newWord, element->word) && IsWordNotRepeat(element->nextWord, newWord));
}

static int PlaceWordInHashTable(char* newWord, HashTable* hashTable)
{
    if (newWord == NULL) return 1;

    size_t hash = GetHash(newWord);
    if (hash >= hashTable->maxSize)
    {
        IncreaseHashTableSize(hashTable, hash + 1);
    }

    if (!IsWordNotRepeat(&hashTable->elements[hash], newWord)) return 0;

    if (hashTable->elements[hash].word != NULL)
    {
        Element* newElement = (Element*)calloc(1, sizeof(Element));
        newElement->word = newWord;
        newElement->hash = hash;
        if (hashTable->elements[hash].nextWord != NULL)
            newElement->nextWord = hashTable->elements[hash].nextWord;
        hashTable->elements[hash].nextWord = newElement;
    }
    else
    {
        hashTable->elements[hash].word = newWord;
        hashTable->elements[hash].hash = hash;
    }
    hashTable->elemCounter++;
    
    return 0;
}

static void DeleteAllRepeatElements(Element* element)
{
    if (element == NULL) return;
    DeleteAllRepeatElements(element->nextWord);
    free(element);
}

static void FreeHashTable(HashTable* hashTable)
{
    int maxSize = hashTable->maxSize;
    for (size_t i = 0; i < maxSize; i++)
    {
        if (hashTable->elements[i].nextWord != NULL) DeleteAllRepeatElements(hashTable->elements[i].nextWord);
    }
    
    free(hashTable->elements);
}

static void FreeTextBuffer(TextBuffer* textBuffer)
{
    free(textBuffer->startPt);
}


int HashFile(FILE* inputFile)
{
    TextBuffer bufferForWords = ReadWordsFromInputeFile(inputFile);
    HashTable hashTable = {};
    CreateHashTable(&hashTable);
    
    while (true)
    {
        char* newWord = GetNewWordFromTextBuffer(&bufferForWords);
        if (newWord == NULL) break;

        int result = PlaceWordInHashTable(newWord, &hashTable);
        if (result)
        {
            printf("ERROR: A error was occurred while adding word %s in hashtable!\n",
                    newWord);
        }
    }

    PrintInformationAboutHashTable(&hashTable, "Сумма ASCI-кодов букв");
    FreeHashTable(&hashTable);
    FreeTextBuffer(&bufferForWords);
    return 0;
}

void PrintInformationAboutHashTable(HashTable* hashTable, const char* hashFuncName)
{
    FILE* logFile = fopen("logfile.txt", "ab");
    int maxSize = hashTable->maxSize;
    Element* elemNow = NULL;
    fprintf(logFile, "Хэш-таблица для функции f(x) = %s :\n\n", hashFuncName);

    for (size_t i = 0; i <= maxSize; i++)
    {
        if (hashTable->elements[i].word == NULL) continue;
        elemNow = &hashTable->elements[i];
        fprintf(logFile, "[%zu] : ", i);

        do
        {
            fprintf(logFile, "%s", elemNow->word);
            elemNow = elemNow->nextWord;
        } while (elemNow && fprintf(logFile, ", "));

        putc('\n', logFile);
    }
    fprintf(logFile, "\n\n");

    fclose(logFile);
}