#include <iostream>
#include "point.h"
#include "figure.h"
#include "square.h"
#include "TQueue.h"

void menu() {
    using namespace std;
    cout << "Enter 0 to exit\n";
    cout << "Enter 1 to print lenght of queue\n";
    cout << "Enter 2 to clear the queue\n";
    cout << "Enter 3 to know if the queue is empty\n";
    cout << "Enter 4 to pop the first element from queue\n";
    cout << "Enter 5 to push new element to queue\n";
    cout << "Enter 6 to print queue\n";
    cout << "Enter 7 to print the first element in queue\n";
}

int main() {
    auto *a = new TQueue;
    int n = -1;
    menu();
    while (n != 0) {
        std::cin >> n;
        if (n == 1) {
            std::cout << "Lenght of queue is " << a->Length() << std::endl;
        }
        if (n == 2) {
            a->Clear();
            std::cout << "Done" << std::endl;
        }
        if (n == 3) {
            if (a->Empty())
                std::cout << "Queue is empty" << std::endl;
            else
                std::cout << "Queue is not empty" << std::endl;
        }
        if (n == 4) {
            a->Pop();
            std::cout << "Done" << std::endl;
        }
        if (n == 5) {
            std::cout << "Please, enter coordinates of Square" << std::endl;
            Point a_, b_, c_, d_;
            std::cin >> a_ >> b_;
            std::cin >> c_ >> d_;
            a->Push(std::make_shared<Square>(Square(a_, b_, c_, d_)));
            std::cout << "Done" << std::endl;
        }
        if (n == 6) {
            std::cout << *a << std::endl;
        }
        if (n == 7) {
            try {
                if (a->Empty())
                    throw "No elements in queue";
                std::cout << *a->Top() << std::endl;
            }
            catch (const char *exception) {
                std::cerr << "ERROR: " << exception << std::endl;
            }
        }
    }
    return 0;
}