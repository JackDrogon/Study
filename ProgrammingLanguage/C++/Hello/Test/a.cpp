#include <iostream>
using namespace std;

class a {
public:
    static int i;
};

int a::i = 5;

int main()
{
    ++a::i;
    cout << a::i << endl;
    
    return 0;
}
