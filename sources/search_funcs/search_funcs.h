#ifndef SEARCH_FUNCS_HEADER
#define SEARCH_FUNCS_HEADER

#include "hash_table_structs.h"

Dict* CollectDictForSearching();

HashTable* CreateHashTableForSearch(HashFunc hashfunc, TextBuffer bufferForWords);

HashTable_opt CreateHashTableForSearch_opt(HashFunc hashfunc, TextBuffer bufferForWords);

void SearchingInHashTable(HashTable* hashTable, Dict* dictionary);

void CreateHashTableAndSearchWords(FILE* inputFile);

void CreateHashTableAndSearchWords_opt(FILE* inputFile);

int start_counter();

long long end_counter(int fd);

#endif