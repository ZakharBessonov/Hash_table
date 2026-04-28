#ifndef GENERAL_FUNCS_HEADER
#define GENERAL_FUNCS_HEADER

#include <stdio.h>

#include "hash_table_structs.h"

int HashFileByDifferentHashFuncs(FILE* inputFile);

void HashFile(HashFunc hashfunc, TextBuffer bufferForWords, size_t hashTableCounter);

void PrintInformationAboutHashTable(HashTable* hashTable, HashFunc hashfunc, size_t* graphForHashTable);

void PlotHistogram(size_t* graphForHashTable, HashFunc hashfunc, size_t hashTableCounter);

#endif