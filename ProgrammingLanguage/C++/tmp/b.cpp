#include <iostream>
using namespace std;

class a {
public:
    static int n;
    static int q;
    a()
    {
        ++n;
    }
    ~a()
    {
        cout << q-- << endl;
    }
};

int a::n = 0;
int a::q = 100;

int main()
{
    a *ptr = new a[15];
    cout << a::n << endl;
    delete[] ptr;
}
