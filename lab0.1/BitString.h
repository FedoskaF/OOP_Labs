#ifndef LAB0_1_BITSTRING_H
#define LAB0_1_BITSTRING_H

#include <string>
#include <iostream>
#include <string>

class BitString {
public:
    uint64_t high = 0, low = 0;

    BitString() = default;
    BitString(uint64_t lo) : high(0), low(lo) {};
    BitString(uint64_t hi, uint64_t lo) : high(hi), low(lo) {};
    BitString(std::string num) {
        int j = 0;
        for (auto i = num.rbegin(); i != num.rend(); i++, j++) {
            if (j < 64)
                low += uint64_t(*i - '0') << j;
            else
                high += uint64_t(*i - '0') << (j-64);
        }
    }

    friend std::istream& operator>>(std::istream& is, BitString& obj) {
        std::string input_number;
        is >> input_number;
        obj = BitString(input_number);
        return is;
    }

    friend std::ostream& operator<<(std::ostream& os, const BitString& obj) {
        for (int i = 63; i >= 0; i--) os << ((obj.high >> i) & 1);
        for (int i = 63; i >= 0; i--) os << ((obj.low >> i) & 1);
        os << "\n";
        return os;
    }

    BitString& operator>>=(int k) {
        for (int i = 0; i < k; i++, r_bit_shift());
        return *this;
    }

    friend BitString operator>>(const BitString& a, const int& k) {
        BitString res = a;
        return res >>= k;
    }

    BitString& operator<<=(int k) {
        for (int i = 0; i < k; i++, l_bit_shift());
        return *this;
    }

    friend BitString operator<<(const BitString& a, const int& k) {
        BitString res = a;
        return res <<= k;
    }

    BitString XOR(const BitString b ) {
        BitString c;
        c.low = low ^ b.low;
        c.high = high ^ b.high;
        return c;
    }
    BitString AND(const BitString b ) {
        BitString c;
        c.low = low & b.low;
        c.high = high & b.high;
        return c;
    }

    BitString OR(const BitString b) {
        BitString c;
        c.low = low | b.low;
        c.high = high | b.high;
        return c;
    }

    BitString NOT() {
        high = ~high;
        low = ~low;
        return *this;
    }

    void lShift(int k) {
        std::cout << ((*this)<<k);
    }

    void rShift(int k) {
        std::cout << ((*this)>>k);
    }

    bool is_equal (const BitString b) {
        return high == b.high and low == b.low;
    }
    bool is_less (const BitString b) {
        return (high < b.high or (high == b.high and low < b.low));
    }
    bool is_greater (const BitString b) {
        return (high > b.high or (high == b.high and low > b.low));
    }

    int get_bits_1() const {
        int c = 0;
        for (int i = 63; i >= 0; i--)
            c += (int)(high >>i) & 1;
        for (int i = 63; i >= 0; i--)
            c += (int)(low >> i) & 1;
        return c;
    }

    int compare_by_bits(const BitString& rhs) const {
        return abs(this->get_bits_1() - rhs.get_bits_1());
    }

private:
    void l_bit_shift() {
        std::cout << (*this);
        high <<= 1;
        high |= (low >> 63) & 1;
        low <<= 1;
    }

    void r_bit_shift() {
        std::cout << (*this);
        low >>= 1;
        low |= (high & 1) << 63;
        high >>= 1;
    }
};

#endif //LAB0_1_BITSTRING_H
