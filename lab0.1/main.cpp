#include <iostream>
#include "BitString.h"

int main() {

    BitString n1;
    BitString n2;
    BitString n_not1;
    BitString n_not2;
    BitString n_and;
    BitString n_or;
    BitString n_xor;

    std::cout << "Enter the first number:";
    std::cin >> n1;
    std::cout << "Enter the second number:";
    std::cin >> n2;

    std::cout << "n1 = " << n1;
    std::cout << "n2 = " << n2;

    n_not1 = n1;
    n_not2 = n2;
    std::cout << "~n1 = " << n_not1.NOT();
    std::cout << "~n2 = " << n_not2.NOT();

    n_and = n1;
    n_and.AND(n2);
    std::cout << "n1 & n2 = " << n_and;

    n_or = n1;
    n_or.OR(n2);
    std::cout << "n1 | n2 = " << n_or;

    n_xor = n1;
    n_xor.XOR(n2);
    std::cout << "n1 ^ n2 = " << n_xor;

    std::cout << "\nn1: rShift: ";
    n1.rShift(2);
    std::cout << "lShift:";
    n1.lShift(2);
    std::cout << "\nn2: rShift: ";
    n2.rShift(2);
    std::cout << "lShift:\n";
    n2.lShift(2);

    std::cout << "\nQuantity of 1: \nn1: " << n1.get_bits_1() << "\n";
    std::cout << "n2: " << n2.get_bits_1();
    std::cout << "\nDifference: " << n1.compare_by_bits(n2) << "\n\n";
    std::cout << "Comparing by bits:\n"
              << "n1 < n2 ? " << (n1.is_less(n2) ? "true" : "false") << "\n";
    std::cout << "n1 = n2 ? " << (n1.is_equal(n2) ? "true" : "false") << "\n";
    std::cout << "n1 > n2 ? " << (n1.is_greater(n2) ? "true" : "false") << "\n";

    return 0;
}
