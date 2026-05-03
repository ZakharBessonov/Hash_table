#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>

#include "search_funcs.h"
#include "read_funcs.h"
#include "general_funcs.h"
#include "hash_funcs.h"
#include "hash_consts.h"

extern FILE* dictionary;

static void ReadDictionary(FILE* dictFile, Dict* dict)
{
    size_t sizeOfFile = SizeOfFile(dictFile);
    if (sizeOfFile == 0)
    {
        printf("WARNING: inputFile is empty.\n");
        return;
    }

    dict->bufferForWords = (char*)calloc(sizeOfFile + 1, 1);
    if (dict->bufferForWords == NULL)
    {
        printf("ERROR: A error was occurred while allocating memory for buffer.\n");
        return;
    }

    size_t lenOfBuffer = fread(dict->bufferForWords, 1, sizeOfFile, dictFile);
    dict->bufferForWords[sizeOfFile] = '\0';
}

static void FillArrayOfWordsPts(Dict* dict)
{
    size_t numOfWords = 0;
    char* beginPt = dict->bufferForWords;
    while (*beginPt != '\0')
    {
        if (*beginPt == ',') numOfWords++;
        beginPt++;
    }

    dict->numPfWords = numOfWords;
    dict->wordsPts = (char**)calloc(numOfWords, sizeof(char*));

    beginPt = dict->bufferForWords;
    char* endPt = dict->bufferForWords;

    while (!isalpha(*beginPt)) {beginPt++; endPt++;};
    size_t wordsCnt = 0;

    while (*endPt != '\0')
    {
        if (*endPt == ',')
        {
            *endPt = '\0';
            dict->wordsPts[wordsCnt++] = beginPt;
            endPt++;
            beginPt = endPt;
            while (!isalpha(*beginPt) && (*beginPt != '\0')) {beginPt++; endPt++;};
        }
        else
        {
            endPt++;
        }
    }
}

static void FillArrayOfRandomWordsPts(Dict* dict)
{
    srand(1);
    dict->randomWordsPts = (char**)calloc(NUM_OF_SEARCHES, sizeof(char*));
    for (size_t i = 0; i < NUM_OF_SEARCHES; i++)
    {
        dict->randomWordsPts[i] = dict->wordsPts[(size_t)rand() % dict->numPfWords];
    }
}

Dict* CollectDictForSearching()
{
    Dict* dict = (Dict*)calloc(1, sizeof(Dict));

    FILE* dictFile = fopen("dictionary.txt", "rb");
    ReadDictionary(dictFile, dict);

    fclose(dictFile);

    FillArrayOfWordsPts(dict);
    FillArrayOfRandomWordsPts(dict);

    return dict;
}

HashTable* CreateHashTableForSearch(HashFunc hashfunc, TextBuffer bufferForWords)
{
    HashTable* hashTable = (HashTable*)calloc(1, sizeof(HashTable));
    CreateHashTable(hashTable, hashfunc.maxSizeOfHashTable);
    
    while (true)
    {
        char* newWord = GetNewWordFromTextBuffer(&bufferForWords);
        if (newWord == NULL) break;

        int result = PlaceWordInHashTable(newWord, hashTable, hashfunc);
        if (result)
        {
            printf("ERROR: A error was occurred while adding word %s in hashtable!\n",
                    newWord);
        }
    }

    fclose(dictionary);
    return hashTable;
}

void SearchingInHashTable(HashTable* hashTable, Dict* dictionary, HashFunc hashfunc)
{
    size_t hash = 0;
    Element* elem = NULL;

    for (size_t i = 0; i < NUM_OF_SEARCHES; i++)
    {
        hash = hashfunc.hashFuncPt(dictionary->randomWordsPts[i]) % hashfunc.maxSizeOfHashTable;
        elem = &hashTable->elements[hash];
        while (strcmp(elem->word, dictionary->randomWordsPts[i]) && elem)
        {
            elem = elem->nextWord;
        }
    }
    
    putchar(elem->word[0]);
}

void CreateHashTableAndSearchWords(FILE* inputFile)
{
    dictionary = fopen("dictionary.txt", "w");
    TextBuffer bufferForWords = ReadWordsFromInputeFile(inputFile);
    HashTable* hashTable = CreateHashTableForSearch(hashFuncs[0], bufferForWords);

    Dict* dict = CollectDictForSearching();

    SearchingInHashTable(hashTable, dict, hashFuncs[0]);

    FreeHashTable(hashTable);
    FreeTextBuffer(&bufferForWords);
    free(dict->bufferForWords);
    free(dict->randomWordsPts);
    free(dict->wordsPts);
    free(hashTable);
}