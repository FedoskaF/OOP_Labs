#include "TQueueItem.h"
#include <iostream>

TQueueItem::TQueueItem(const Square& square) {
    this->square = square;
    this->next = nullptr;
}

TQueueItem::TQueueItem(const TQueueItem& other) {
    this->square = other.square;
    this->next = other.next;
}

TQueueItem::~TQueueItem() {
    delete next;
}

std::ostream& operator<<(std::ostream& os, const TQueueItem& poly) {
    os << "(" << poly.square << ")" << std::endl;
    return os;
}