#include <stdio.h>
#include <stdlib.h>

#include "hash_funcs.h"

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

    int result = HashFile(inputFile);
    return 0;

}