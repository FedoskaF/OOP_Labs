#ifndef FIGURE_H_TQUEUE_H
#define FIGURE_H_TQUEUE_H

#include "TQueueItem.h"

class TQueue {
public:
    TQueue();
    TQueue(const TQueue& other);
    void Push(const Square&& square);
    void Pop();
    const Square& Top();
    bool Empty();
    size_t Length();
    friend std::ostream& operator<<(std::ostream& os, const TQueue& queue); // "=> Sn Sn-1 ... S1 =>"
    void Clear();
    virtual ~TQueue();

private:
    size_t len;
    TQueueItem* head;
    TQueueItem* tail;
};

#endif //FIGURE_H_TQUEUE_H
