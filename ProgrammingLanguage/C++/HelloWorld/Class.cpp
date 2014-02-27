#include <iostream>
using namespace std;

class Test {
public :
    int a, b;

    Test(int n) {
        a = n;
        b = 0;
    }

    Test(){
       new(this)Test(10); 
    }
};

int main()
{
    Test test1(5), test2(10);
    cout << test1.a << " " << test2.a << endl;
}
