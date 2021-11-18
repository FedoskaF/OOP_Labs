#ifndef FIGURE_H_TQUEUEITEM_H
#define FIGURE_H_TQUEUEITEM_H

#include "square.h"
#include <memory>

template <class T> class TQueueItem {
public:
    TQueueItem(const std::shared_ptr<T> &poly);
    TQueueItem(const std::shared_ptr<TQueueItem<T>> &other);

    ~TQueueItem();

    template<class A> friend std::ostream& operator<<(std::ostream& os, const std::shared_ptr<TQueueItem<A>> &poly);

public:
    std::shared_ptr<T> polygon;
    std::shared_ptr<TQueueItem<T>> next;
};

#define TQUEUEITEM_FUNCTIONS
#include "TQueueItem.cpp"

#endif //FIGURE_H_TQUEUEITEM_H
