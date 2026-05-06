#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <ctype.h>
#include <linux/perf_event.h>
#include <sys/ioctl.h>
#include <sys/syscall.h>
#include <unistd.h>

#include "search_funcs.h"
#include "read_funcs.h"
#include "general_funcs.h"
#include "hash_funcs.h"
#include "hash_consts.h"
#include "setters_and_getters.h"

extern FILE* dictionary;

extern "C" int MyStrcmp(const char* str1, const char* str2);

static void ReadDictionary(FILE* dictFile, Dict* dict)
{
    size_t sizeOfFile = SizeOfFile(dictFile);
    if (sizeOfFile == 0)
    {
        printf("WARNING: inputFile is empty.\n");
        return;
    }

    dict->bufferForWords = (char*)calloc(sizeOfFile + 1, 1);
    if (dict->bufferForWords == NULL)
    {
        printf("ERROR: A error was occurred while allocating memory for buffer.\n");
        return;
    }

    size_t lenOfBuffer = fread(dict->bufferForWords, 1, sizeOfFile, dictFile);
    dict->bufferForWords[sizeOfFile] = '\0';
}

static void FillArrayOfWordsPts(Dict* dict)
{
    size_t numOfWords = 0;
    char* beginPt = dict->bufferForWords;
    while (*beginPt != '\0')
    {
        if (*beginPt == ' ')
        {
            numOfWords++;
            while (*beginPt == ' ') beginPt++;
        }
        else
        {
            beginPt++;
        }
    }

    dict->numPfWords = numOfWords;
    dict->wordsPts = (char**)calloc(numOfWords, sizeof(char*));
    dict->wordsLens = (size_t*)calloc(numOfWords, sizeof(size_t));

    beginPt = dict->bufferForWords;
    char* endPt = dict->bufferForWords;

    size_t wordsCnt = 0;

    while (*endPt != '\0')
    {
        if (*endPt == ' ')
        {
            *endPt = '\0';
            dict->wordsPts[wordsCnt] = beginPt;
            dict->wordsLens[wordsCnt++] = endPt - beginPt;
            endPt++;
            beginPt = endPt;
            while (!isalpha(*beginPt) && (*beginPt != '\0')) {beginPt++; endPt++;};
        }
        else
        {
            endPt++;
        }
    }
}

static void FillArrayOfRandomWordsPts(Dict* dict)
{
    srand(1);
    dict->randomWordsPts = (char**)calloc(NUM_OF_SEARCHES, sizeof(char*));
    dict->randomWordsLens = (size_t*)calloc(NUM_OF_SEARCHES, sizeof(size_t));
    for (size_t i = 0; i < NUM_OF_SEARCHES; i++)
    {
        size_t randomIndex = (size_t)rand() % dict->numPfWords;
        dict->randomWordsPts[i] = dict->wordsPts[randomIndex];
        dict->randomWordsLens[i] = dict->wordsLens[randomIndex];
    }
}

static void FreeDictionary(Dict* dict)
{
    free(dict->bufferForWords);
    free(dict->randomWordsPts);
    free(dict->randomWordsLens);
    free(dict->wordsPts);
    free(dict->wordsLens);
}

Dict* CollectDictForSearching()
{
    Dict* dict = (Dict*)calloc(1, sizeof(Dict));

    FILE* dictFile = fopen("dictionary.txt", "rb");
    ReadDictionary(dictFile, dict);

    fclose(dictFile);

    FillArrayOfWordsPts(dict);
    FillArrayOfRandomWordsPts(dict);

    return dict;
}

HashTable* CreateHashTableForSearch(HashFunc hashfunc, TextBuffer bufferForWords)
{
    HashTable* hashTable = (HashTable*)calloc(1, sizeof(HashTable));
    CreateHashTable(hashTable, hashfunc.maxSizeOfHashTable);
    
    while (true)
    {
        char* newWord = GetNewWordFromTextBuffer(&bufferForWords);
        if (newWord == NULL) break;

        int result = PlaceWordInHashTable(newWord, hashTable, hashfunc);
        if (result)
        {
            printf("ERROR: A error was occurred while adding word %s in hashtable!\n",
                    newWord);
        }
    }

    fclose(dictionary);
    return hashTable;
}

char* CreateHashTableForSearch_opt(HashFunc hashfunc, TextBuffer bufferForWords)
{
    char* hashTable_opt = (char*)calloc(HASH_TABLE_MAX_SIZE1 * MAX_LOAD_FACTOR * BYTES_FOR_ONE_STRING, 
                                        sizeof(char));
    memset(hashTable_opt, ' ', HASH_TABLE_MAX_SIZE1 * MAX_LOAD_FACTOR * BYTES_FOR_ONE_STRING);
    
    while (true)
    {
        char* newWord = GetNewWordFromTextBuffer(&bufferForWords);
        if (newWord == NULL) break;

        int result = PlaceWordInHashTable_opt(newWord, hashTable_opt, hashfunc);
        if (result)
        {
            printf("ERROR: A error was occurred while adding word %s in hashtable!\n",
                    newWord);
        }
    }

    fclose(dictionary);
    return hashTable_opt;
}

void SearchingInHashTable(HashTable* hashTable, Dict* dictionary)
{
    size_t hash = 0;
    Element* elem = NULL;

    for (size_t i = 0; i < NUM_OF_SEARCHES; i++)
    {
        hash =  CRC_32_intrin(dictionary->randomWordsPts[i], dictionary->randomWordsLens[i]) % HASH_TABLE_MAX_SIZE1;
        __builtin_prefetch(dictionary->randomWordsPts[(i + 1) % NUM_OF_SEARCHES]);
        elem = &hashTable->elements[hash];
        __builtin_prefetch(elem->nextWord);
        while (elem && (!MyStrcmp(elem->word, dictionary->randomWordsPts[i])))
        {
            elem = elem->nextWord;
            __builtin_prefetch(elem->nextWord);
        }
    }
    
    putchar(elem->word[0]);
}

void SearchingInHashTable_opt(char* hashTable_opt, Dict* dictionary)
{
    size_t hash = 0;
    char* elem = NULL;

    for (size_t i = 0; i < NUM_OF_SEARCHES; i++)
    {
        hash = CRC_32_intrin(dictionary->randomWordsPts[i], dictionary->randomWordsLens[i]) % HASH_TABLE_MAX_SIZE1;
        __builtin_prefetch(dictionary->randomWordsPts[(i + 1) % NUM_OF_SEARCHES]);
        elem = GetCellInHashTable(hashTable_opt, hash);
        while (elem && !MyStrcmp(elem, dictionary->randomWordsPts[i]))
        {
            elem += BYTES_FOR_ONE_STRING;
        }
    }

    putchar(elem[0]);
}

void CreateHashTableAndSearchWords(FILE* inputFile)
{
    dictionary = fopen("dictionary.txt", "w");
    TextBuffer bufferForWords = ReadWordsFromInputeFile(inputFile);
    HashTable* hashTable = CreateHashTableForSearch(hashFuncs[0], bufferForWords);

    Dict* dict = CollectDictForSearching();

    int fd = start_counter();
    SearchingInHashTable(hashTable, dict);
    long long cycles = end_counter(fd);
    printf("\nПроведено %zu поисков. Циклов CPU: %llu\n", NUM_OF_SEARCHES, cycles);

    FreeHashTable(hashTable);
    FreeTextBuffer(&bufferForWords);
    FreeDictionary(dict);
    free(hashTable);
}

void CreateHashTableAndSearchWords_opt(FILE* inputFile)
{
    dictionary = fopen("dictionary.txt", "w");
    TextBuffer bufferForWords = ReadWordsFromInputeFile(inputFile);
    char* hashTable_opt = CreateHashTableForSearch_opt(hashFuncs[0], bufferForWords);

    Dict* dict = CollectDictForSearching();

    int fd = start_counter();
    SearchingInHashTable_opt(hashTable_opt, dict);
    long long cycles = end_counter(fd);
    printf("\nПроведено %zu поисков. Циклов CPU: %llu\n", NUM_OF_SEARCHES, cycles);

    free(hashTable_opt);
    FreeTextBuffer(&bufferForWords);
    FreeDictionary(dict);
}

static long perf_event_open(struct perf_event_attr *hw_event,
                            pid_t pid,
                            int cpu,
                            int group_fd,
                            unsigned long flags)
{
    return syscall(__NR_perf_event_open,
                   hw_event, pid, cpu, group_fd, flags);
}



int start_counter()
{
    struct perf_event_attr pe;
    memset(&pe, 0, sizeof(pe));

    pe.type = PERF_TYPE_HARDWARE;
    pe.size = sizeof(pe);
    pe.config = PERF_COUNT_HW_CPU_CYCLES;

    pe.disabled = 1;
    pe.exclude_kernel = 1;
    pe.exclude_hv = 1;
    pe.exclude_idle = 1;

    int fd = perf_event_open(&pe, 0, -1, -1, 0);
    if (fd == -1) 
    {
        perror("perf_event_open");
        return -1;
    }

    if (ioctl(fd, PERF_EVENT_IOC_RESET, 0) == -1)
        perror("ioctl RESET");

    if (ioctl(fd, PERF_EVENT_IOC_ENABLE, 0) == -1)
        perror("ioctl ENABLE");

    return fd;
}

long long end_counter(int fd)
{
    if (fd < 0)
        return -1;

    if (ioctl(fd, PERF_EVENT_IOC_DISABLE, 0) == -1)
        perror("ioctl DISABLE");

    long long cycles = 0;

    if (read(fd, &cycles, sizeof(cycles)) != sizeof(cycles)) 
    {
        perror("read");
        close(fd);
        return -1;
    }

    close(fd);
    return cycles;
}