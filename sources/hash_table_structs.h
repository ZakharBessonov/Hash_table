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
    unsigned long  hash;
    char*          word;
    Element*       nextWord;
};

struct HashTable
{
    size_t      elemCounter;
    Element*    elements;
    size_t      maxSize;
};


#endif