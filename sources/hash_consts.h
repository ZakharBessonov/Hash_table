#ifndef HASH_CONSTS_HEADER
#define HASH_CONSTS_HEADER

#include <stdio.h>

const size_t ELEM_COUNTER_STEP = 1024;
const size_t HASH_TABLE_MAX_SIZE1 = 4001;
const size_t HASH_TABLE_MAX_SIZE2 = 541;

const size_t MAX_FILE_NAME_LEN = 200;

const int SIZE_OF_CHARS_ON_ONE_STRING_IN_DICTIONARY = 90;

#ifdef SEARCHING
const size_t NUM_OF_SEARCHES = 400000000;
#endif

const HashFunc hashFuncs[] = 
{
    // {JustZero             , "тождественный ноль"          , HASH_TABLE_MAX_SIZE1},
    // {AsciCodeOfFirstLetter, "ASCII-код первой буквы слова", HASH_TABLE_MAX_SIZE1},
    // {LenOfWord            , "длина слова"                 , HASH_TABLE_MAX_SIZE1},
    // {SumOfAsciCodes       , "сумма ASCII-кодов букв слова", HASH_TABLE_MAX_SIZE2},
    // {SumOfAsciCodes       , "сумма ASCII-кодов букв слова", HASH_TABLE_MAX_SIZE1},
    // {RolHash              , "комбинация rol и xor"        , HASH_TABLE_MAX_SIZE1},
    // {RorHash              , "комбинация ror и xor"        , HASH_TABLE_MAX_SIZE1},
    // {Djb2                 , "DJB2"                        , HASH_TABLE_MAX_SIZE1},
    {CRC_32               , "CRC-32"                      , HASH_TABLE_MAX_SIZE1}
};

const size_t count = sizeof(hashFuncs) / sizeof(*hashFuncs);

#endif