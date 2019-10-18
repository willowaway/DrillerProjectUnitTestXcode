#ifndef COOL_ARRAY_H
#define COOL_ARRAY_H

#include "Exceptions.h"
#include <iostream>


class CoolArray {
private:
    unsigned long size = 0;
public:
    CoolArray();
    virtual ~CoolArray();
    void throwPlease();
};

using namespace std;

CoolArray::CoolArray() {
}

// frees array space as object is deleted
CoolArray::~CoolArray() {
//    delete[] data;
}

void CoolArray::throwPlease() {
    throw new ExceptionIndexOutOfRange();
}


#endif
