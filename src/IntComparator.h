#ifndef INT_COMPARATOR_H
#define INT_COMPARATOR_H

#include "Comparator.h"

class IntComparator : public Comparator<int> {
public:
    int compare(const int& item1, const int& item2) const;
};

#endif
