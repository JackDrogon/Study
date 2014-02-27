#include <iostream>
#include <typeinfo>
using namespace std;

class A {
};

class A2 : public A {
};

class A3 : public A {
};

class B {
    int a;
};

int main(int argc, char* argv[])
{
    A a;
    A2 a2;
    A3 a3;
    B b;
    
    cout << typeid(a).name() << endl;
    cout << typeid(a2).name() << endl;
    cout << typeid(a3).name() << endl;
    cout << typeid(b).name() << endl;
    cout << typeid(1).name() << endl;
    cout << typeid(1.2f).name() << endl;

    return 0;
}
