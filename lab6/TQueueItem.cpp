#ifndef TQUEUEITEM_FUNCTIONS
#include "TQueueItem.h"

#else

template <class T>
TQueueItem<T>::TQueueItem(const std::shared_ptr<T> &poly) {
    this->polygon = poly;
    this->next = nullptr;
}

template <class T>
TQueueItem<T>::TQueueItem(const std::shared_ptr<TQueueItem<T>> &other) {
    this->polygon = other->polygon;
    this->next = other->next;
}

template <class A>
std::ostream& operator<<(std::ostream& os, const std::shared_ptr<TQueueItem<A>> &poly) {
    os << "(" << poly->polygon << ")" << std::endl;
    return os;
}

template <class T>
TQueueItem<T>::~TQueueItem() = default;

#endif
