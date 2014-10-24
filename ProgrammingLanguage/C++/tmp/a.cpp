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
	cout << f(1, 2);

	return 0;
}
