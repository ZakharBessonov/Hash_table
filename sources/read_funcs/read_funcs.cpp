#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>

#include "hash_table_structs.h"
#include "read_funcs.h"
#include "hash_consts.h"

FILE* PrepareInputFile(FILE* inputFile)
{
    FILE* resultFile = fopen("file_for_read.txt", "rb");
    if (resultFile != NULL)
    {
        fclose(inputFile);
        return resultFile;
    }

    size_t sizeOfFile = SizeOfFile(inputFile);
    if (sizeOfFile == 0)
    {
        printf("WARNING: inputFile is empty.\n");
        return inputFile;
    }
    char* buffer = (char*)calloc(sizeOfFile + 1, 1);
    size_t lenOfBuffer = fread(buffer, 1, sizeOfFile, inputFile);
    buffer[sizeOfFile] = '\0';
    fclose(inputFile);

    resultFile = fopen("file_for_read.txt", "w");
    size_t bufferPt = 0;
    size_t letterCounter = 0;

    while (!isalpha(buffer[bufferPt]) && (bufferPt < sizeOfFile))  bufferPt++;

    while (buffer[bufferPt] != '\0')
    {
        letterCounter = 0;
        while (isalpha(buffer[bufferPt]))
        {
            putc(buffer[bufferPt], resultFile);
            bufferPt++;
            letterCounter++;
        }

        while (letterCounter < BYTES_FOR_ONE_STRING)
        {
            putc(' ', resultFile);
            letterCounter++;
        }

        while (!isalpha(buffer[bufferPt]) && (bufferPt < sizeOfFile)) bufferPt++;
    }

    fclose(resultFile);
    resultFile = fopen("file_for_read.txt", "rb");
    return resultFile;
}

TextBuffer ReadWordsFromInputeFile(FILE* inputFile)
{
    size_t sizeOfFile = SizeOfFile(inputFile);
    if (sizeOfFile == 0)
    {
        printf("WARNING: inputFile is empty.\n");
        return {};
    }

    char* buffer = (char*)calloc(sizeOfFile + 1, 1);
    if (buffer == NULL)
    {
        printf("ERROR: A error was occurred while allocating memory for buffer.\n");
        return {};
    }

    size_t lenOfBuffer = fread(buffer, 1, sizeOfFile, inputFile);
    buffer[sizeOfFile] = '\0';
    TextBuffer textBuffer = {buffer, sizeOfFile, buffer};
    fclose(inputFile);
    return textBuffer;
}

size_t SizeOfFile(FILE* fp)
{
    int descriptor = fileno(fp);
    struct stat statistics = {};
    fstat(descriptor, &statistics);
    return (size_t)statistics.st_size;
}