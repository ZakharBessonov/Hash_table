#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <limits.h>

#include "hash_table_structs.h"
#include "hash_funcs.h"
#include "hash_consts.h"

#ifndef SEARCHING
static size_t _rol(size_t value, size_t numOfShifts)
{
    size_t result = value;
    for (size_t i = 0; i < numOfShifts; i++)
    {
        result = (result << 1) | (result >> (sizeof(size_t) * 8 - 1));
    }
    
    return result;
}

static size_t _ror(size_t value, size_t numOfShifts)
{
    size_t result = value;
    for (size_t i = 0; i < numOfShifts; i++)
    {
        result = (result >> 1) | (result << (sizeof(size_t) * 8 - 1));
    }
    
    return result;
}

size_t JustZero(char* word)
{
    return 0; 
}

size_t AsciCodeOfFirstLetter(char* word)
{
    return (size_t)word[0]; 
}

size_t LenOfWord(char* word)
{
    return strlen(word); 
}

size_t SumOfAsciCodes(char* word)
{
    size_t result = 0;
    while (*word != '\0')
    {
        result += *word;
        word++;
    }
    return result; 
}

size_t RolHash(char* word)
{
    size_t result = (size_t)(*word);
    word++;
    while (*word != '\0') 
    {
        result = _rol(result, 1) ^ (size_t)(*word);
        word++;
    }
    
    return result; 
}

size_t RorHash(char* word)
{
    size_t result = (size_t)(*word);
    word++;
    while (*word != '\0') 
    {
        result = _ror(result, 1) ^ (size_t)(*word);
        word++;
    }
    
    return result; 
}

size_t Djb2(char* word)
{
    size_t hash = 5381;
    while (*word != '\0')
    {
        hash = ((hash << 5) + hash) + (size_t)(*word);
        word++;
    }
    return hash;
}
#endif

static uint32_t crcTable[256] = {};

void InitCRC_32Table()
{
    for (uint32_t i = 0; i < 256; i++)
    {
        uint32_t crc = i;
        for (int j = 0; j < 8; j++)
        {
            if (crc & 1)    crc = (crc >> 1) ^ 0xEDB88320;
            else    crc >>= 1;
        }
        crcTable[i] = crc;
    }
}

size_t CRC_32(char* word)
{
    uint32_t result = 0xFFFFFFFF;

    while (*word)
    {
        uint8_t byte = (uint8_t)(*word);
        result = (result >> 8) ^ crcTable[(result ^ byte) & 0xFF];
        word++;
    }
    
    return (size_t)(result ^ 0xFFFFFFFF); 
}