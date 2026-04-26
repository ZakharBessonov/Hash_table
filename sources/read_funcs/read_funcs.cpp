#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>

#include "hash_table_structs.h"
#include "read_funcs.h"

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

void* recalloc(void *memblock, size_t oldNum, size_t newNum, size_t size)
{
    void* newMemblock = calloc(newNum, size);
	if (!newMemblock) return NULL;
	memcpy(newMemblock, memblock, oldNum * size);
	free(memblock);

	return newMemblock;
}