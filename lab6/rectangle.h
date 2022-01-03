#ifndef RECTANGLE_H
#define RECTANGLE_H

#include <iostream>
#include "point.h"
#include "figure.h"
#include "TAllocationBlock.h"

class Rectangle : public Figure {
public:
    Rectangle();
    Rectangle(Point a, Point b, Point c, Point d);
    Rectangle(std::istream& is);

    size_t VertexesNumber();
    double Area();
    void Print(std::ostream& os);

    void * operator new (size_t size);
    void operator delete(void *ptr);

private:
    Point a_;
    Point b_;
    Point c_;
    Point d_;
    static TAllocationBlock block;
};

#endif //RECTANGLE_H
