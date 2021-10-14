#ifndef BINARY_H
#define BINARY_H

#include "FullAdder.h"

#include <vector>
#include <string>
#include <algorithm>

class Binary
{
    private:
        std::vector<bool> _bytes;

    public:
        Binary(std::string input)
        {
            for (int i = 0; i < input.length(); ++i) {
                _bytes.push_back(input[i] == '0' ? 0 : 1);
            }
        } 

        Binary (std::vector<bool> input) : _bytes(input)
        { }



        std::string to_string() 
        {
            std::string byte_string;
            std::transform(_bytes.begin(), _bytes.end(), byte_string.begin(), [] (bool byte) {
                return byte ? '1' : '0';
            });
            return byte_string;
        }

        friend Binary operator / (Binary b1, const Binary& b2)
        {
            
        }

        friend Binary operator * (Binary b1, const Binary& b2)
        {

        }

        friend Binary operator - (Binary b1, const Binary& b2)
        {

        }

        friend Binary operator + (Binary b1, const Binary& b2) 
        {
            size_t length = b1._bytes.size() >= b2._bytes.size() ? b1._bytes.size() : b2._bytes.size();
            std::fill_n(b1._bytes.begin(), length - b1._bytes.size(), 0);
            std::fill_n(b2._bytes.begin(), length - b2._bytes.size(), 0);
            std::vector<bool> sum(length);

            FullAdder adder;
            for (int i = length - 1; i >= 0; --i) {
                adder.add(b1._bytes[i], b2._bytes[i], i == length - 1 ? 0 : adder.get_carry());
                sum.insert(sum.begin(), adder.get_sum());
            }
            std::cout << sum;
            return Binary(sum);
        }

        friend Binary ones_complement(Binary b2)
        {
            std::transform(b2._bytes.begin(), b2._bytes.end(), b2._bytes.begin(), [](bool b) { return !b;} );
            return b2;
        }

        friend Binary twos_complement(const Binary& b2)
        {

        }

        friend std::ostream& operator << (std::ostream& out, const Binary& b)
        {
        }
};

#endif