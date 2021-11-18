#include <iostream>
#include <memory>
#include "point.h"
#include "figure.h"
#include "square.h"
#include "trapezoid.h"
#include "rectangle.h"
#include "TQueue.h"

void menu() {
    using namespace std;
    cout << "Enter 0 to exit\n";
    cout << "Enter 1 to print length of queue\n";
    cout << "Enter 2 to clear the queue\n";
    cout << "Enter 3 to know if the queue is empty\n";
    cout << "Enter 4 to pop the first element from queue\n";
    cout << "Enter 51 to push new Square to queue\n";
    cout << "Enter 52 to push new Rectangle to queue\n";
    cout << "Enter 53 to push new Trapezoid to queue\n";
    cout << "Enter 6 to print queue\n";
}

int main() {
    TQueue<Figure> a;
    std::shared_ptr<Figure> ptr;
    int n = -1;
    menu();
    while (n != 0) {
        std::cin >> n;
        if (n == 1) {
            std::cout << "Length of queue is " << a.Length() << std::endl;
        }
        if (n == 2) {
            a.Clear();
            std::cout << "Done" << std::endl;
        }
        if (n == 3) {
            if (a.Empty())
                std::cout << "Queue is empty" << std::endl;
            else
                std::cout << "Queue is not empty" << std::endl;
        }
        if (n == 4) {
            a.Pop();
            std::cout << "Done" << std::endl;
        }
        if (n == 51) {
            std::cout << "Please, enter coordinates of Square" << std::endl;
            a.Push( std::make_shared<Square>(Square(std::cin)));
            std::cout << "Done" << std::endl;
        }
        if (n == 52) {
            std::cout << "Please, enter coordinates of Rectangle" << std::endl;
            a.Push( std::make_shared<Rectangle>(Rectangle(std::cin)));
            std::cout << "Done" << std::endl;
        }
        if (n == 53) {
            std::cout << "Please, enter coordinates of Trapezoid" << std::endl;
            a.Push( std::make_shared<Trapezoid>(Trapezoid(std::cin)));
            std::cout << "Done" << std::endl;
        }
        if (n == 6) {
            std::cout << a << std::endl;
        }
    }
    return 0;
}