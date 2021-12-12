#include <iostream>
#include "BitString.h"

int main() {

    BitString n1;
    BitString n2;

    std::cout << "Enter the first number:";
    std::cin >> n1;
    std::cout << "Enter the second number:";
    std::cin >> n2;

    std::cout << "n1 = " << n1;
    std::cout << "n2 = " << n2;

    std::cout<<"~n1 = "<< ~n1;
    std::cout<<"~n2 = "<< ~n2;

    std::cout <<"n1 & n2 = "<< (n1 & n2);

    std::cout << "n1 | n2 = " << (n1 | n2);

    std::cout << "n1 ^ n2 = " << (n1 ^ n2);

    std::cout <<"\nn1: rShift: " << (n1 >> 2);
    std::cout << "lShift:" << (n1 << 2);
    std::cout << "\nn2: rShift: " << (n2 >> 2);
    std::cout << "lShift: " << (n2 << 2);

    std::cout << "\nQuantity of 1-bits: \nn1: " << n1.get_bits() << "\n";
    std::cout << "n2: " << n2.get_bits();
    std::cout << "\nDifference: " << n1.compare_by_bits(n2) << "\n\n";
    std::cout << "Comparing by bits:\n"
              << "n1 < n2 ? " << (n1 < n2 ? "true" : "false") << "\n";
    std::cout << "n1 = n2 ? " << (n1 == n2 ? "true" : "false") << "\n";
    std::cout << "n1 > n2 ? " << (n1 > n2 ? "true" : "false") << "\n\n";

    BitString n_str = "0101010101001"_BitString;
    std::cout << "Literal operator: \"0101010101001\"_BitString;\noutput:\n"
              << n_str << "\n";

    return 0;
}
