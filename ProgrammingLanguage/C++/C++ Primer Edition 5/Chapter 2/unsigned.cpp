#include <iostream>
using namespace std;

int main()
{
    unsigned u = 10;
    int i = -42;
    cout << u << " " << sizeof u << " " << sizeof(int) << endl;
    cout << i + i << endl << u + i << endl;
    
    return 0;
}
