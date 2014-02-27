#include <iostream>
#include <algorithm>
using namespace std;

int main(int argc, char **args)
{
    int a[3];
    cin >> a[0] >> a[1] >> a[2];

    sort(a, a+3);
    if (a[0]+a[1] <= a[2])       cout << "not a triangle" << endl;
    else cout << (a[2]*a[2] == a[1]*a[1] + a[0]*a[0] ? "yes" : "no") << endl;

    return 0;
}
