#include <iostream>
#include <cmath>
using namespace std;

int main(int argc, char **args)
{
    double x1, x2, y1, y2;
    cin >> x1 >> y1 >> x2 >> y2;

    cout << hypot(x1-x2, y1-y2) << endl;

    return 0;
}
