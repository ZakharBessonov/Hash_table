#ifndef HASH_FUNCS_HEADER
#define HASH_FUNCS_HEADER

#include <stdio.h>

#include "hash_table_structs.h"

int HashFile(FILE* inputFile);

void PrintInformationAboutHashTable(HashTable* hashTable, const char* hashFuncName);

#endif