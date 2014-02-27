#include <iostream>
using namespace std;

inline void swap(int &a, int &b)
{
    a = a^b;
    b = a^b;
    a = a^b;
}

int main()
{
    int a, b;
    while (cin >> a >> b)
    {
        swap(a, b);
        cout << a << " " << b << endl;
    }

    return 0;
}
