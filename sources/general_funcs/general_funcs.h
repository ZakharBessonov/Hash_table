#ifndef GENERAL_FUNCS_HEADER
#define GENERAL_FUNCS_HEADER

#include <stdio.h>

#include "hash_table_structs.h"

void CreateHashTable(HashTable* hashTable, size_t maxSizeOfHashTable);

void FreeHashTable(HashTable* hashTable);

void FreeTextBuffer(TextBuffer* textBuffer);

char* GetNewWordFromTextBuffer(TextBuffer* textBuffer);

int PlaceWordInHashTable(char* newWord, HashTable* hashTable, const HashFunc hashfunc);

int PlaceWordInHashTable_opt(char* newWord, HashTable_opt hashTable_opt, const HashFunc hashfunc);

#ifndef SEARCHING
int HashFileByDifferentHashFuncs(FILE* inputFile);

void HashFile(const HashFunc hashfunc, TextBuffer bufferForWords);

void PrintInformationAboutHashTable(HashTable* hashTable, const HashFunc hashfunc, size_t* graphForHashTable);

void PlotHistogram(size_t* graphForHashTable, const HashFunc hashfunc);
#endif

#endif