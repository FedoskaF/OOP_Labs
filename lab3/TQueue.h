#ifndef FIGURE_H_TQUEUE_H
#define FIGURE_H_TQUEUE_H

#include "TQueueItem.h"

class TQueue {
public:
    TQueue();
    TQueue(const TQueue& other);
    void Push(const std::shared_ptr<Square> &&square);
    void Pop();
    std::shared_ptr<Square> Top();
    bool Empty();
    size_t Length();
    friend std::ostream& operator<<(std::ostream& os, const TQueue& queue); // "=> Sn Sn-1 ... S1 =>"
    void Clear();
    ~TQueue();

private:
    size_t len;
    std::shared_ptr<TQueueItem> head;
    std::shared_ptr<TQueueItem> tail;
};

#endif //FIGURE_H_TQUEUE_H
