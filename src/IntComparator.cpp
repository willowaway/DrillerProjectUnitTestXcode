#include "IntComparator.h"

int IntComparator::compare(const int& item1, const int& item2) const {
    return item1 < item2 ? -1 : item1 == item2 ? 0 : 1;
}
