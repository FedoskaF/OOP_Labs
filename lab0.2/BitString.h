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
        for (int i = 63; i >= 0; i--)
            os << ((obj.high >>i) & 1);
        for (int i = 63; i >= 0; i--)
            os << ((obj.low >>i) & 1);
        os << "\n";
        return os;
    }

    const BitString operator~() const{
        BitString res = *this;
        res.high = ~res.high;
        res.low = ~res.low;
        return res;
    }

    BitString& operator^=(const BitString& rhs) {
        high ^= rhs.high;
        low ^= rhs.low;
        return *this;
    }

    friend  BitString operator^(const BitString& rhs, const BitString& lhs) {
        BitString res = lhs;
        return res ^= rhs;
    }

    BitString& operator|=(const BitString& rhs) {
        high |= rhs.high;
        low |= rhs.low;
        return *this;
    }

    friend BitString operator|(const BitString& rhs, const BitString& lhs) {
        BitString res = lhs;
        return res |= rhs;
    }

    BitString& operator&=(const BitString& rhs) {
        high &= rhs.high;
        low &= rhs.low;
        return *this;
    }

    friend BitString operator&(const BitString& rhs, const BitString& lhs) {
        BitString res = lhs;
        return res &= rhs;
    }

    BitString& operator>>=(int rhs) {
        for (int i = 0; i < rhs; i++, r_bit_shift());
        return *this;
    }

    friend BitString operator>>(const BitString& lhs, const int& rhs) {
        BitString res = lhs;
        return res >>= rhs;
    }

    BitString& operator<<=(int rhs) {
        for (int i = 0; i < rhs; i++, l_bit_shift());
        return *this;
    }

    friend BitString operator<<(const BitString& lhs, const int& rhs) {
        BitString res = lhs;
        return res <<= rhs;
    }

    bool operator<(const BitString& rhs) const {
        return (high < rhs.high or (high == rhs.high and low < rhs.low));
    }

    bool operator>(const BitString& rhs) const {
        return rhs < *this;
    }

    bool operator>=(const BitString& rhs) const {
        return !(*this < rhs);
    }

    bool operator<=(const BitString& rhs) const {
        return !(*this > rhs);
    }

    bool operator==(const BitString& rhs) const {
        return high == rhs.high and low == rhs.low;
    }

    bool operator!=(const BitString& rhs) const {
        return !(*this == rhs);
    }

    int get_bits() const{
        int c = 0;
        for (int i = 63; i >= 0; i--)
            c += (int)(high >> i) & 1;
        for (int i = 63; i >= 0; i--)
            c += (int)(low >> i) & 1;
        return c;
    }

    int compare_by_bits(const BitString& rhs) const {
        return abs(this->get_bits() - rhs.get_bits());
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

BitString operator "" _BitString(const char *str, size_t n) {
    return {std::string(str, n)};
}

#endif //LAB0_1_BITSTRING_H
