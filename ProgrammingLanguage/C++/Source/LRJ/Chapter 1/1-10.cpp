#include <iostream>
using namespace std;

inline bool leap_year(int n)
{
    if (((n%4==0) && n%100) || n %400 == 0)       return true;
    return false;
}

int main(int argc, char **argv)
{
    int n;
    while (cin >> n)
        cout << (leap_year(n) ? "yes" : "no") << endl;

    return 0;
}
