#include <iostream>
#include "point.h"
#include "square.h"
#include <memory>

Square::Square() : a_(Point()), b_(Point()), c_(Point()), d_(Point()) { }

Square::Square(Point a, Point b, Point c, Point d) : a_(a), b_(b), c_(c), d_(d) { }

Square::Square(std::istream& is) {
    is >> a_ >> b_ >> c_ >> d_;
}

std::ostream& operator<<(std::ostream &os, const Square &ot) {
    os << "Square: " << ot.a_ << " " << ot.b_ << " " << ot.c_ << " " << ot.d_;
    return os;
}

std::istream &operator>>(std::istream &is, Square &it) {
    is >> it.a_ >> it.b_ >> it.c_ >> it.d_;
    return is;
}

Square& Square::operator=(const Square &ot) {
    this->a_ = ot.a_;
    this->b_ = ot.b_;
    this->c_ = ot.c_;
    this->d_ = ot.d_;
    return *this;
}

Square& Square::operator=(const std::shared_ptr<Square> &ot) {
    this->a_ = ot->a_;
    this->b_ = ot->b_;
    this->c_ = ot->c_;
    this->d_ = ot->d_;
    return *this;
}


bool Square::operator==(Square &ot) {
    int flag = 0;
    if (this->a_ == ot.a_)
        flag++;
    if (this->b_ == ot.b_)
        flag++;
    if (this->c_ == ot.c_)
        flag++;
    if (this->d_ == ot.d_)
        flag++;

    return (flag == 4);
}

size_t Square::VertexesNumber() {
    return 4;
}

double Square::Area() {
    return a_.dist(b_) * a_.dist(b_);
}

void Square::Print(std::ostream& os) {
    os << "Square: " << a_ << " " << b_ << " " << c_ << " " << d_ << std::endl;
}