#ifndef SETTERS_AND_GETTERS_FUNCS_HEADER
#define SETTERS_AND_GETTERS_FUNCS_HEADER

char* GetCellInHashTable(HashTable_opt hashTable_opt, size_t hash);

char* GetWordFromCellInHashTable(HashTable_opt hashTable_opt, size_t hash, size_t numOfWordInCell);

char* GetNextWord(char* word);

char* GetNextLongWord(char* word);

char* SetStringInHashTable(char* source, HashTable_opt hashTable_opt, size_t hash, size_t numOfWordInCell);

#endif