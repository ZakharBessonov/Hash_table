#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <limits.h>

#include "hash_table_structs.h"
#include "read_funcs.h"
#include "hash_funcs.h"
#include "general_funcs.h"
#include "hash_consts.h"

#ifndef SEARCHING
extern FILE* logFile;
extern FILE* dataForExcel;
#endif

extern FILE* dictionary;

bool isNeedCollectDictionary = true;

static int IsWordNotRepeat(Element* element, char* newWord)
{
    if (element == NULL || element->word == NULL) return 1;
    return (strcmp(newWord, element->word) && IsWordNotRepeat(element->nextWord, newWord));
}

static void PrintWordInDictionary(char* newWord)
{
    static int charCounter = 0;
    charCounter += fprintf(dictionary, "%s, ", newWord);
    if (charCounter >= SIZE_OF_CHARS_ON_ONE_STRING_IN_DICTIONARY)
    {
        putc('\n', dictionary);
        charCounter = 0;
    }
}

static void DeleteAllRepeatElements(Element* element)
{
    if (element == NULL) return;
    DeleteAllRepeatElements(element->nextWord);
    free(element);
}

void FreeHashTable(HashTable* hashTable)
{
    int maxSize = hashTable->maxSize;
    for (size_t i = 0; i < maxSize; i++)
    {
        if (hashTable->elements[i].nextWord != NULL) DeleteAllRepeatElements(hashTable->elements[i].nextWord);
    }
    
    free(hashTable->elements);
}

void FreeTextBuffer(TextBuffer* textBuffer)
{
    free(textBuffer->startPt);
}

char* GetNewWordFromTextBuffer(TextBuffer* textBuffer)
{
    while (!isalpha(*textBuffer->bufPt))
    {
        if (*textBuffer->bufPt == '\0') return NULL;
        textBuffer->bufPt++;
    }
     
    char* beginPt = textBuffer->bufPt;

    while (isalpha(*textBuffer->bufPt))
    {
        *textBuffer->bufPt = tolower(*textBuffer->bufPt);   // чтобы убрать различие между одним и тем же словом
        textBuffer->bufPt++;                                // с большой и маленькой буквы
    }
    
    *textBuffer->bufPt = '\0';
    textBuffer->bufPt++;

    return beginPt;
}

void CreateHashTable(HashTable* hashTable, size_t maxSizeOfHashTable)
{
    Element* elems = (Element*)calloc(maxSizeOfHashTable, sizeof(Element));
    hashTable->elements = elems;
    hashTable->maxSize = maxSizeOfHashTable;
}

int PlaceWordInHashTable(char* newWord, HashTable* hashTable, const HashFunc hashfunc)
{
    if (newWord == NULL) return 1;

    size_t hash = hashfunc.hashFuncPt(newWord) % hashfunc.maxSizeOfHashTable;

    if (!IsWordNotRepeat(&hashTable->elements[hash], newWord)) return 0;

    if (isNeedCollectDictionary) PrintWordInDictionary(newWord);

    if (hashTable->elements[hash].word != NULL)
    {
        Element* newElement = (Element*)calloc(1, sizeof(Element));
        newElement->word = newWord;
        if (hashTable->elements[hash].nextWord != NULL)
            newElement->nextWord = hashTable->elements[hash].nextWord;
        hashTable->elements[hash].nextWord = newElement;
    }
    else
    {
        hashTable->elements[hash].word = newWord;
    }
    hashTable->elemCounter++;
    
    return 0;
}

#ifndef SEARCHING
int HashFileByDifferentHashFuncs(FILE* inputFile)
{
    TextBuffer bufferForWords = ReadWordsFromInputeFile(inputFile);
    for (size_t i = 0; i < count; i++)
    {
        fprintf(logFile, "(%zu) ", i);
        HashFile(hashFuncs[i], bufferForWords);
        isNeedCollectDictionary = false;
    }
    
    FreeTextBuffer(&bufferForWords);
    return 0;
}

void HashFile(const HashFunc hashfunc, TextBuffer bufferForWords)
{
    HashTable hashTable = {};
    CreateHashTable(&hashTable, hashfunc.maxSizeOfHashTable);
    
    while (true)
    {
        char* newWord = GetNewWordFromTextBuffer(&bufferForWords);
        if (newWord == NULL) break;

        int result = PlaceWordInHashTable(newWord, &hashTable, hashfunc);
        if (result)
        {
            printf("ERROR: A error was occurred while adding word %s in hashtable!\n",
                    newWord);
        }
    }

    size_t* graphForHashTable = (size_t*)calloc(hashTable.maxSize, sizeof(size_t));
    PrintInformationAboutHashTable(&hashTable, hashfunc, graphForHashTable);
    PlotHistogram(graphForHashTable, hashfunc);
    FreeHashTable(&hashTable);
    free(graphForHashTable);
}

void PrintInformationAboutHashTable(HashTable* hashTable, const HashFunc hashfunc, size_t* graphForHashTable)
{
    int maxSize = hashTable->maxSize;
    Element* elemNow = NULL;
    fprintf(logFile, "Хэш-таблица для функции f(x) = %s. Размер: %zu \n\n", 
            hashfunc.labelOfFunc, hashfunc.maxSizeOfHashTable);
    fprintf(dataForExcel, "Хэш-таблица для функции f(x) = %s. Размер: %zu \n\n", 
            hashfunc.labelOfFunc, hashfunc.maxSizeOfHashTable);

    for (size_t i = 0; i < maxSize; i++)
    {
        if (hashTable->elements[i].word == NULL)
        {
            fprintf(logFile, "[%zu] : \n", i);
            fprintf(dataForExcel, "%zu ; 0\n", i);
            continue;
        }

        elemNow = &hashTable->elements[i];
        fprintf(logFile, "[%zu] : ", i);

        do
        {
            fprintf(logFile, "%s", elemNow->word);
            graphForHashTable[i]++;
            elemNow = elemNow->nextWord;
        } while (elemNow && fprintf(logFile, ", "));

        fprintf(dataForExcel, "%zu ; %zu\n", i, graphForHashTable[i]);
        putc('\n', logFile);
    }
    fprintf(logFile, "\n\n");
    fprintf(dataForExcel, "\n\n");
}

void PlotHistogram(size_t* graphForHashTable, const HashFunc hashfunc)
{
    char* gnuplotFileName = (char*)calloc(MAX_FILE_NAME_LEN, sizeof(char));
    snprintf(gnuplotFileName, MAX_FILE_NAME_LEN, "graphics_plot/%s.plot", hashfunc.labelOfFunc);

    FILE* gnuplotFile = fopen(gnuplotFileName, "w");
    FILE* data        = fopen("graphics_plot/data.txt", "w");

    for (size_t i = 0; i < hashfunc.maxSizeOfHashTable; i++)
    {
        fprintf(data, "%zu\n", graphForHashTable[i]);
    }
    fclose(data);
    
    fprintf(gnuplotFile,    "set terminal pngcairo size 800,600\n"
                            "set output 'graphics_png/%s.png'\n"

                            "set title \"f(x) = %s\"\n"
                            "set xlabel \"Hash\"\n"
                            "set ylabel \"Amount\"\n"

                            "set boxwidth 1.0\n"
                            "set style fill solid 1.0\n"
                            "set style data boxes\n"

                            "unset key\n"
                            "set grid ytics\n"

                            "# --- считаем максимум ---\n"
                            "stats 'graphics_plot/data.txt' using 1 nooutput\n"

                            "# --- диапазон ---\n"
                            "set yrange [0:(6.0/5.0)*STATS_max]\n"
                            "set xrange [-%zu:STATS_records+5]\n"

                            "# --- построение ---\n"
                            "plot 'graphics_plot/data.txt' using 0:1 with boxes", 
            hashfunc.labelOfFunc, hashfunc.labelOfFunc, (size_t)(0.05 * hashfunc.maxSizeOfHashTable));
    
    fclose(gnuplotFile);

    size_t addition = strlen("gnuplot ");
    char* stringForSystem = (char*)calloc(MAX_FILE_NAME_LEN + addition, sizeof(char));
    snprintf(stringForSystem, MAX_FILE_NAME_LEN + addition, 
             "gnuplot graphics_plot/\"%s.plot\"", hashfunc.labelOfFunc);
    system(stringForSystem);
    free(gnuplotFileName);
    free(stringForSystem);
}
#endif