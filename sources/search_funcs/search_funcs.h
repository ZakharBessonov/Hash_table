#ifndef SEARCH_FUNCS_HEADER
#define SEARCH_FUNCS_HEADER

#include "hash_table_structs.h"

Dict* CollectDictForSearching();

HashTable* CreateHashTableForSearch(HashFunc hashfunc, TextBuffer bufferForWords);

void SearchingInHashTable(HashTable* hashTable, Dict* dictionary, HashFunc hashfunc);

void CreateHashTableAndSearchWords(FILE* inputFile);

int start_counter();

long long end_counter(int fd);

#endif