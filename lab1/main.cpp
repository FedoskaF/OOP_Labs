#include <iostream>
#include "point.h"
#include "figure.h"
#include "square.h"
#include "rectangle.h"
#include "trapezoid.h"

int main() {
    std::cout << "Enter a coordinates of \"Square\"" << std::endl;
    Square a(std::cin);
    a.Print(std::cout);
    std::cout << a.Area() << "\n";

    std::cout << "Enter a coordinates of \"Rectangle\"" << std::endl;
    Rectangle b(std::cin);
    b.Print(std::cout);
    std::cout << b.Area() << "\n";

    std::cout << "Enter a coordinates of \"Trapezoid\"" << std::endl;
    Trapezoid c(std::cin);
    c.Print(std::cout);
    std::cout << c.Area() << std::endl;
}