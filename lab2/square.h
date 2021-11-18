#ifndef SQUARE_H
#define SQUARE_H

#include "point.h"
#include "figure.h"
#include <memory>

class Square : public Figure {
public:
    Square();
    Square(Point a, Point b, Point c, Point d);
    Square(std::istream& is);

    size_t VertexesNumber() override;
    double Area() override;
    void Print(std::ostream& os) override;

    friend std::ostream& operator<<(std::ostream& os, const Square& ot);
    friend std::istream& operator>>(std::istream& is, Square& ot);

    Square& operator=(const Square& ot);
    Square& operator=(const std::shared_ptr<Square> &ot);
    bool operator==(Square& ot);

private:
    Point a_;
    Point b_;
    Point c_;
    Point d_;
};

#endif //SQUARE_H
