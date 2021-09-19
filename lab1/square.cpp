#include <iostream>
#include "point.h"
#include "square.h"

Square::Square() : a_(Point()), b_(Point()), c_(Point()), d_(Point()) {}

Square::Square(Point a, Point b, Point c, Point d) : a_(a), b_(b), c_(c), d_(d) {}

Square::Square(std::istream& is) {
    is >> a_ >> b_ >> c_ >> d_;
}

void Square::Print(std::ostream& os) {
    os << "Square: " << a_ << " " << b_ << " " << c_ << " " << d_ << std::endl;
}

size_t Square::VertexesNumber() {
    return 4;
}

double Square::Area() {
    return a_.dist(b_) * a_.dist(b_);
}