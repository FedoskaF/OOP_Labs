#ifndef FIGURE_H_TQUEUEITEM_H
#define FIGURE_H_TQUEUEITEM_H

#include "square.h"
#include <memory>

class TQueueItem {
public:
    TQueueItem(const std::shared_ptr<Square> &square);
    TQueueItem(const std::shared_ptr<TQueueItem> &other);

    ~TQueueItem();

    friend std::ostream& operator<<(std::ostream& os, const std::shared_ptr<TQueueItem> &poly);

public:
    std::shared_ptr<Square> square;
    std::shared_ptr<TQueueItem> next;
};

#endif //FIGURE_H_TQUEUEITEM_H
