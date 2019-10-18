// Do not add or modify anything in this file.

#ifndef COMPARATOR_H
#define COMPARATOR_H

#include "Exceptions.h"

template <typename T>
class Comparator {
public:
    // returns -1 if item1 < item2, 0 if item1 == item2, +1 if item1 > item2
    virtual int compare(const T& item1, const T& item2) const = 0;
};

#endif
