#include <iostream>
using namespace std;

struct f {
    static int operator()(const int& a, const int& b) const
    {
        return a+b;
    }
};

int main()
{
}
