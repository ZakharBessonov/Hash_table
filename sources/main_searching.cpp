#include <stdio.h>
#include <stdlib.h>

#include "general_funcs.h"
#include "search_funcs.h"
#include "hash_funcs.h"
#include "read_funcs.h"
#include "hash_consts.h"

FILE* dictionary = NULL;

int main(int argc, char* argv[])
{
    if (argc <= 1)
    {
        printf("ERROR: It is necessary to specify one arg: <fileForHashingName>.\n");
        return 1;
    }

    FILE* inputFile = fopen(argv[1], "rb");

    if (inputFile == NULL)
    {
        printf("ERROR: Failed to open file \"%s\"!\n", argv[1]);
        return 1;
    }

    inputFile = PrepareInputFile(inputFile);

    InitCRC_32Table();
    CreateHashTableAndSearchWords_opt(inputFile);

    return 0;
}