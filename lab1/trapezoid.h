#ifndef TRAPEZOID_H
#define TRAPEZOID_H

#include <iostream>
#include "point.h"
#include "figure.h"

class Trapezoid : Figure {
public:
    Trapezoid();
    Trapezoid(Point a, Point b, Point c, Point d);
    Trapezoid(std::istream& is);

    size_t VertexesNumber();
    double Area();
    void Print(std::ostream& os);
private:
    Point a_;
    Point b_;
    Point c_;
    Point d_;
};

#endif //TRAPEZOID_H
