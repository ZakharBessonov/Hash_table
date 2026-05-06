#ifndef SETTERS_AND_GETTERS_FUNCS_HEADER
#define SETTERS_AND_GETTERS_FUNCS_HEADER

char* GetCellInHashTable(char* hashTable_opt, size_t hash);

char* GetWordFromCellInHashTable(char* hashTable_opt, size_t hash, size_t numOfWordInCell);

char* GetNextWord(char* word);

char* SetStringInHashTable(char* source, char* hashTable_opt, size_t hash, size_t numOfWordInCell);

#endif