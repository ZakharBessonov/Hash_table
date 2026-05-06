#ifndef HASH_TABLE_STRUCTS_HEADER
#define HASH_TABLE_STRUCTS_HEADER

struct TextBuffer
{
    char*   startPt;
    size_t  lenOfBuf;
    char*   bufPt;
};

struct Element
{
    char*          word;
    Element*       nextWord;
};

struct HashTable
{
    size_t      elemCounter;
    Element*    elements;
    size_t      maxSize;
};

struct HashFunc
{
    size_t          (*hashFuncPt)(char*);
    const char*     labelOfFunc;
    size_t          maxSizeOfHashTable;
};

struct Column
{
    size_t hash;
    size_t height;
};

struct Dict
{
    char*   bufferForWords;
    char**  wordsPts;
    size_t* wordsLens;
    char**  randomWordsPts;
    size_t* randomWordsLens;
    size_t  numPfWords;
};



#endif