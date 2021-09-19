#include <iostream>
#include <cmath>
#include "point.h"
#include "trapezoid.h"

Trapezoid::Trapezoid() : a_(Point()), b_(Point()), c_(Point()), d_(Point()) {}

Trapezoid::Trapezoid(Point a, Point b, Point c, Point d) : a_(a), b_(b), c_(c), d_(d) {}

Trapezoid::Trapezoid(std::istream& is) {
    is >> a_ >> b_ >> c_ >> d_;
}

void Trapezoid::Print(std::ostream& os) {
    os << "Trapezoid: " << a_ << " " << b_ << " " << c_ << " " << d_ << std::endl;
}

size_t Trapezoid::VertexesNumber() {
    return 4;
}

double Trapezoid::Area() {
    double det1 = a_.fx() * b_.fy() + b_.fx() * c_.fy() + c_.fx() * d_.fy() + d_.fx() * a_.fy();
    double det2 = a_.fy() * b_.fx() + b_.fy() * c_.fx() + c_.fy() * d_.fx() + d_.fy() * a_.fx();
    double det = abs(det1 - det2);
    return 0.5 * det;
} // Gauss's Area Calculation Formula (Shoelace Theorem)