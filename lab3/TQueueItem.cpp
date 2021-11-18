#include "TQueueItem.h"
#include <iostream>

TQueueItem::TQueueItem(const std::shared_ptr<Square> &square) {
    this->square = square;
    this->next = nullptr;
}

TQueueItem::TQueueItem(const std::shared_ptr<TQueueItem> &other) {
    this->square = other->square;
    this->next = other->next;
}

std::ostream& operator<<(std::ostream& os, const std::shared_ptr<TQueueItem> &poly) {
    os << "(" << poly->square << ")" << std::endl;
    return os;
}

TQueueItem::~TQueueItem() = default;
