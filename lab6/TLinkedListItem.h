#ifndef LAB6_TLINKEDLISTITEM_H
#define LAB6_TLINKEDLISTITEM_H

#include <iostream>
#include <memory>

template <class T>
class TLinkedListItem {
public:

    TLinkedListItem(const std::shared_ptr<T> &poly);

    std::shared_ptr<T> GetFigure() const;
    std::shared_ptr<TLinkedListItem<T>> GetNext();
    std::shared_ptr<TLinkedListItem<T>> GetPrev();
    void SetNext(std::shared_ptr<TLinkedListItem<T>> poly);
    void SetPrev(std::shared_ptr<TLinkedListItem<T>> poly);
    template <class A> friend std::ostream& operator<<(std::ostream &os, const TLinkedListItem<A> &ot);

    virtual ~TLinkedListItem() = default;

private:
    std::shared_ptr<T> polygon;
    std::shared_ptr<TLinkedListItem<T>> next;
    std::shared_ptr<TLinkedListItem<T>> prev;
};

#endif //LAB6_TLINKEDLISTITEM_H
