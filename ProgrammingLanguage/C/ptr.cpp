#include <iostream>
using namespace std;

int main()
{
    int a = 10;
    void *p = &a;
    cout << (long)&a << endl;
    cout << (long)p << endl;

    return 0;
}
