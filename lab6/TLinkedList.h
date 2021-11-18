#ifndef LAB6_TLINKEDLIST_H
#define LAB6_TLINKEDLIST_H

#include <iostream>
#include <memory>
#include "TLinkedListItem.h"

template <class T>
class TLinkedList {
public:
    // Конструктор по умолчанию
    TLinkedList();
    // Конструктор копирования
    TLinkedList(const TLinkedList& other);
    // Метод, возвращающий первую фигуру списка
    const T& First();
    // Метод, возвращающий последнюю фигуру списка
    const T& Last();
    // Метод, добавляющий элемент в начало списка
    void InsertFirst(const T& polygon);
    // Метод, добавляющий фигуру в конец списка
    void InsertLast(const T& polygon);
    // Метод, добавляющий фигуру в произвольное место списка
    void Insert(const T& polygon, size_t position);
    // Метод, удаляющий первый элемент списка
    void RemoveFirst();
    // Метод, удаляющий последний элемент списка
    void RemoveLast();
    // Метод, удаляющий произвольный элемент списка
    void Remove(size_t position);
    // Метод получения фигуры списка по индексу.
    const T& GetItem(size_t idx);
    // Метод, проверяющий пустоту списка
    bool Empty();
    // Метод, возвращающий длину массива
    size_t Length();
    // Оператор вывода для массива в формате:
    // "S1 -> S2 -> ... -> Sn", где Si - площадь фигуры
    friend std::ostream& operator<<(std::ostream& os, const TLinkedList& list);
    // Метод, удаляющий все элементы контейнера,
    // но позволяющий пользоваться им.
    void Clear();
    // Деструктор
    virtual ~TLinkedList();

private:

};

#endif //LAB6_TLINKEDLIST_H
