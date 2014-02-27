#include <iostream>
#include <cstdio>
using namespace std;

int main(int argc, char **args)
{
    int n, m;
    cout << sizeof(short int) << ' ' << sizeof(int) << ' ' << sizeof(long int) << ' ' << sizeof(float) << ' ' << sizeof(double) << endl;

    while (cin >> n >> m)
    {
        double sum = 0;
        for (int i = n; i <= m; ++i)
        {
            sum += 1.0/i/i;
        }
        printf("%.5lf\n", sum);
    }

    return 0;
}
