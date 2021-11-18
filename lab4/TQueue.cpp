#ifndef TQUEUE_FUNCTIONS
#include "TQueue.h"

#else

template <class T>
TQueue<T>::TQueue() : head(nullptr), tail(nullptr), len(0) { }

template <class T>
TQueue<T>::TQueue(const TQueue<T>& other) {
    head = other.head;
    tail = other.tail;
    len = other.len;
}

template <class T>
void TQueue<T>::Push(const std::shared_ptr<T> &&polygon) {
    std::shared_ptr<TQueueItem<T>> new_tail =
            std::make_shared<TQueueItem<T>>(TQueueItem<T>(polygon));
    if (head != nullptr)
        tail->next = new_tail, tail = new_tail;
    else if (len == 1)
        head->next = new_tail, tail = new_tail;
    else
        head = tail = new_tail;
    len++;
}

template <class T>
void TQueue<T>::Pop() {
    if (len)
        head = head->next, len--;
}

template <class T>
std::shared_ptr<T> TQueue<T>::Top() {
    if (len)
        return head->polygon;
}

template <class T>
bool TQueue<T>::Empty() {
    return (len == 0);
}

template <class T>
size_t TQueue<T>::Length() {
    return len;
}

template <class T>
std::ostream& operator<<(std::ostream& os, const TQueue<T>& queue) {
    std::shared_ptr<TQueueItem<T>> item = queue.head;
    double sq[queue.len];
    for (int i = 0; i < (int)queue.len; i++) {
        sq[i] = item->polygon->Area();
        item = item->next;
    }
    os.precision(5);
    os << "=> ";
    for (int i = (int)queue.len - 1; i >= 0; i--) {
        os << sq[i] << " ";
    }
    os << "=>";
    return os;
}

template <class T>
void TQueue<T>::Clear() {
    std::shared_ptr<TQueueItem<T>> elem = head;
    std::shared_ptr<TQueueItem<T>> fore = head;
    while (elem) {
        fore.reset();
        fore = elem;
        elem = elem->next;
    }
    len = 0;
}

template <class T>
TQueue<T>::~TQueue() { }

#endif
