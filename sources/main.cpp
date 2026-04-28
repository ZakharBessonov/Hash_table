#include <stdio.h>
#include <stdlib.h>

#include "general_funcs.h"

FILE* logFile = NULL;
FILE* dictionary = NULL;

int main(int argc, char* argv[])
{
    if (argc <= 1)
    {
        printf("ERROR: It is necessary to specify one arg: <fileForHashingName>.\n");
        return 1;
    }

    FILE* inputFile = fopen(argv[1], "rb");
    logFile = fopen("logfile.txt", "wb");
    dictionary = fopen("dictionary.txt", "wb");

    if (inputFile == NULL)
    {
        printf("ERROR: Failed to open file \"%s\"!\n", argv[1]);
        return 1;
    }

    int result = HashFileByDifferentHashFuncs(inputFile);
    fclose(logFile);
    fclose(dictionary);
    return 0;
}