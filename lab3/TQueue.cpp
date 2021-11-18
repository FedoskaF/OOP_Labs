#include "TQueue.h"

TQueue::TQueue() : head(nullptr), tail(nullptr), len(0) { }

TQueue::TQueue(const TQueue& other) {
    head = other.head;
    tail = other.tail;
    len = other.len;
}

void TQueue::Push(const std::shared_ptr<Square> &&square) {
    std::shared_ptr<TQueueItem> new_tail =
            std::make_shared<TQueueItem>(TQueueItem(square));
    if (head != nullptr)
        tail->next = new_tail, tail = new_tail;
    else if (len == 1)
        head->next = new_tail, tail = new_tail;
    else
        head = tail = new_tail;
    len++;
}

void TQueue::Pop() {
    if (len)
        head = head->next, len--;
}

std::shared_ptr<Square> TQueue::Top() {
    if (!len)
        return head->square;
}

bool TQueue::Empty() {
    return (len == 0);
}

size_t TQueue::Length() {
    return len;
}

std::ostream& operator<<(std::ostream& os, const TQueue& queue) {
    std::shared_ptr<TQueueItem> item = queue.head;
    double sq[queue.len];
    for (int i = 0; i < (int)queue.len; i++) {
        sq[i] = item->square->Area();
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
    std::shared_ptr<TQueueItem> elem = head;
    std::shared_ptr<TQueueItem> fore = head;
    while (elem) {
        fore.reset();
        fore = elem;
        elem = elem->next;
    }
    len = 0;
}

TQueue::~TQueue() { }
