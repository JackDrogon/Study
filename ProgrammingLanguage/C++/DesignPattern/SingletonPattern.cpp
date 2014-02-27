#include <iostream>
using namespace std;

class Singleton {
    static Singleton s;
    int i;
    Singleton(int x) : i(x) { }
    Singleton(const Singleton&);
    Singleton& operator =(Singleton&);

public:
    static Singleton& instance() { return s; }
    int getValue() { return i; }
    void setValue(int x) { i = x; }
};

Singleton Singleton::s(47);

int main()
{
    Singleton& s = Singleton::instance();
    cout << s.getValue() << endl;
    Singleton& s2 = Singleton::instance();
    cout << s2.getValue() << endl;
    s2.setValue(9);
    cout << s.getValue() << endl;
    cout << s2.getValue() << endl;

    return 0;
}
