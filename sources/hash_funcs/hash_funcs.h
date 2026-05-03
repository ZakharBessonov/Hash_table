#ifndef HASH_FUNCS_HEADER
#define HASH_FUNCS_HEADER

#include <stdio.h>

#ifndef SEARCHING
size_t JustZero(char* word);

size_t AsciCodeOfFirstLetter(char* word);

size_t LenOfWord(char* word);

size_t SumOfAsciCodes(char* word);

size_t RolHash(char* word);

size_t RorHash(char* word);

size_t Djb2(char* word);
#endif

size_t CRC_32(char* word);

#endif