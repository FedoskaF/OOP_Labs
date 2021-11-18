#include "TLinkedListItem.h"
#include <iostream>
#include <memory>

template <class T>
TLinkedListItem<T>::TLinkedListItem(const std::shared_ptr<T> &poly) {
    this->polygon = poly;
    this->next = nullptr;
    this->prev = nullptr;
}

template <class T>
std::shared_ptr<T> TLinkedListItem<T>::GetFigure() const {
    return this->polygon;
}

template <class T>
std::shared_ptr<TLinkedListItem<T>> TLinkedListItem<T>::GetNext() {
    return this->next;
}

template <class T>
std::shared_ptr<TLinkedListItem<T>> TLinkedListItem<T>::GetPrev() {
    return this->prev;
}

template <class T>
void TLinkedListItem<T>::SetNext(std::shared_ptr<TLinkedListItem<T>> poly) {
    this->next = poly;
}

template <class T>
void TLinkedListItem<T>::SetPrev(std::shared_ptr<TLinkedListItem<T>> poly) {
    this->prev = poly;
}

template <class T>
std::ostream& operator<<(std::ostream &os, const TLinkedListItem<T> &ot) {
    os << ot.polygon << std::endl;
    return os;
}
