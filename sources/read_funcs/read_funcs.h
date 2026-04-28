#ifndef READ_FUNCS_HEADER
#define READ_FUNCS_HEADER

#include <stdio.h>
#include "hash_table_structs.h"

TextBuffer ReadWordsFromInputeFile(FILE* inputFile);

size_t SizeOfFile(FILE* fp);

// int systemf(const char* formatString, ...);

#endif