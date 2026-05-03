#include <stdio.h>
#include <stdlib.h>

#include "general_funcs.h"

FILE* logFile = NULL;
FILE* dataForExcel = NULL;
FILE* dictionary = NULL;

int main(int argc, char* argv[])
{
    if (argc <= 1)
    {
        printf("ERROR: It is necessary to specify one arg: <fileForHashingName>.\n");
        return 1;
    }

    FILE* inputFile = fopen(argv[1], "rb");
    logFile = fopen("logfile.txt", "w");
    dataForExcel = fopen("graphics_data_for_excel/dataForExcel.txt", "w");
    dictionary = fopen("dictionary.txt", "w");

    if (inputFile == NULL)
    {
        printf("ERROR: Failed to open file \"%s\"!\n", argv[1]);
        return 1;
    }

    int result = HashFileByDifferentHashFuncs(inputFile);

    fclose(logFile);
    fclose(dictionary);
    fclose(dataForExcel);

    return result;
}