#include <iostream>
#include "point.h"
#include "rectangle.h"

Rectangle::Rectangle() : a_(Point()), b_(Point()), c_(Point()), d_(Point()) {}

Rectangle::Rectangle(Point a, Point b, Point c, Point d) : a_(a), b_(b), c_(c), d_(d) {}

Rectangle::Rectangle(std::istream& is) {
    is >> a_ >> b_ >> c_ >> d_;
}

void Rectangle::Print(std::ostream& os) {
    os << "Rectangle: " << a_ << " " << b_ << " " << c_ << " " << d_ << std::endl;
}

size_t Rectangle::VertexesNumber() {
    return 4;
}

double Rectangle::Area(){
    return a_.dist(b_) * c_.dist(d_);
}

TAllocationBlock Rectangle::block(sizeof(Rectangle), 1000);

void *Rectangle::operator new(size_t size) {
    return block.Allocate();
}

void Rectangle::operator delete(void *ptr) {
    block.Deallocate(ptr);
}