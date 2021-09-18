#ifndef SQUARE_H
#define SQUARE_H

#include <iostream>
#include "point.h"
#include "figure.h"

class Square : Figure {
public:
    Square();
    Square(Point a, Point b, Point c, Point d);
    Square(std::istream& is);

    size_t VertexNumber();
    double Area();
    void Print(std::ostream& os);
private:
    Point a_;
    Point b_;
    Point c_;
    Point d_;
};

#endif //SQUARE_H
