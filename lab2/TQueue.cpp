#include "TQueue.h"

TQueue::TQueue() : head(nullptr), tail(nullptr), len(0) { }

TQueue::TQueue(const TQueue& other) {
    head = other.head;
    tail = other.tail;
    len = other.len;
}

void TQueue::Push(const Square&& square) {
    auto new_tail = new TQueueItem(square);
    if (head != nullptr)
        tail->next = new_tail, tail = new_tail;
    else if (len == 1)
        head->next = new_tail, tail = new_tail;
    else
        head = tail = new_tail;
    len++;
}

void TQueue::Pop() {
    if (head)
        head = head->next, len--;
}

const Square& TQueue::Top() {
    if (head)
        return head->square;
}

bool TQueue::Empty() {
    return (len == 0);
}

size_t TQueue::Length() {
    return len;
}

std::ostream& operator<<(std::ostream& os, const TQueue& queue) {
    TQueueItem *item = queue.head;
    double sq[queue.len];
    for (int i = 0; i < (int)queue.len; i++) {
        sq[i] = item->square.Area();
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

void TQueue::Clear() {
    len = 0;
    delete head;
    head = tail = nullptr;
}

TQueue::~TQueue() {
    delete head;
}







