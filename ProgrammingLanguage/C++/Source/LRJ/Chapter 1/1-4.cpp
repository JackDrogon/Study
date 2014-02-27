#include <iostream>
#include <cmath>
using namespace std;

#define PI 3.1415927

int main(int argc, char **args)
{
    double n;      cin >> n;

    n = n/180*PI;
    cout << sin(n) << ' ' << cos(n) << ' ' << tan(n) << endl;

    return 0;
}
