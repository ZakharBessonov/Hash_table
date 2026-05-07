#include <stdio.h>
#include <string.h>

#include "search_funcs.h"
#include "read_funcs.h"
#include "general_funcs.h"
#include "hash_funcs.h"
#include "hash_consts.h"
#include "setters_and_getters.h"

char* GetCellInHashTable(HashTable_opt hashTable_opt, size_t hash)
{
    return (hashTable_opt.hashTable + hash * MAX_LOAD_FACTOR * BYTES_FOR_ONE_STRING);
}

char* GetWordFromCellInHashTable(HashTable_opt hashTable_opt, size_t hash, size_t numOfWordInCell)
{
    return (hashTable_opt.hashTable + BYTES_FOR_ONE_STRING * (hash * MAX_LOAD_FACTOR + numOfWordInCell));
}

char* GetNextWord(char* word)
{
    return (word + BYTES_FOR_ONE_STRING);
}

char* GetNextLongWord(char* word)
{
    return (word + BYTES_FOR_ONE_LONG_STRING);
}

char* SetStringInHashTable(char* source, HashTable_opt hashTable_opt, size_t hash, size_t numOfWordInCell)
{
    char* address = hashTable_opt.hashTable + BYTES_FOR_ONE_STRING * (hash * MAX_LOAD_FACTOR + numOfWordInCell);
    return strcpy(address, source);
}

