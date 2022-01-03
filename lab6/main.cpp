#include <iostream>
#include <memory>
#include "point.h"
#include "figure.h"
#include "rectangle.h"
#include "TQueue.h"

void menu() {
    using namespace std;
    cout << "Enter 0 to exit\n";
    cout << "Enter 1 to print length of queue\n";
    cout << "Enter 2 to clear the queue\n";
    cout << "Enter 3 to know if the queue is empty\n";
    cout << "Enter 4 to pop the first element from queue\n";
    cout << "Enter 5 to push new Rectangle to queue\n";
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
            std::cout << "Cleared" << std::endl;
        }
        if (n == 3) {
            if (a.Empty())
                std::cout << "Queue is empty" << std::endl;
            else
                std::cout << "Queue is not empty" << std::endl;
        }
        if (n == 4) {
            a.Pop();
            std::cout << "Popped" << std::endl;
        }
        if (n == 5) {
            std::cout << "Please, enter coordinates of Rectangle" << std::endl;
            a.Push( std::make_shared<Rectangle>(Rectangle(std::cin)));
            std::cout << "Done" << std::endl;
        }
        if (n == 6) {
            std::cout << a << std::endl;
        }
        if (n == 7) {
            for (auto x : a) {
                x->Print(std::cout);
            }
        }
    }
    auto s1 = new Rectangle;
    delete s1;
    return 0;
}
