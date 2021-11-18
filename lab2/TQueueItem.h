#ifndef FIGURE_H_TQUEUEITEM_H
#define FIGURE_H_TQUEUEITEM_H

#include "square.h"

class TQueueItem {
public:
    TQueueItem(const Square& square);
    TQueueItem(const TQueueItem& other);



    virtual ~TQueueItem();

    friend std::ostream& operator<<(std::ostream& os, const TQueueItem& poly);

public:
    Square square;
    TQueueItem *next;
};

#endif //FIGURE_H_TQUEUEITEM_H
