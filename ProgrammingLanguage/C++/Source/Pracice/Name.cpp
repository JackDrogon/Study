#include <iostream>
using namespace std;

int main(int argc, char **argv)
{
    int len(10);
    cout << len << endl;
//    len(8);
//    cout << len << endl;
    delete(&len);
    cout << len << endl;

    return 0;
}
