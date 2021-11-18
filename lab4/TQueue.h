#ifndef FIGURE_H_TQUEUE_H
#define FIGURE_H_TQUEUE_H

#include "figure.h"
#include "square.h"
#include "trapezoid.h"
#include "rectangle.h"
#include "TQueueItem.h"
#include <iostream>

template <class T>
class TQueue {
public:
    TQueue();
    TQueue(const TQueue<T>& other);
    void Push(const std::shared_ptr<T> &&polygon);
    void Pop();
    std::shared_ptr<T> Top();
    bool Empty();
    size_t Length();

    template<class A>
    friend std::ostream& operator<<(std::ostream& os, const TQueue<A>& queue); // "=> Sn Sn-1 ... S1 =>"

    void Clear();
    ~TQueue();

private:
    size_t len;
    std::shared_ptr<TQueueItem<T>> head;
    std::shared_ptr<TQueueItem<T>> tail;
};

#define TQUEUE_FUNCTIONS
#include "TQueue.cpp"

#endif //FIGURE_H_TQUEUE_H
