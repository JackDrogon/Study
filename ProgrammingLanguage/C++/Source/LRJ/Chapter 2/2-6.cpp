#include <iostream>
#include <cstdio>
using namespace std;

int main(int argc, char **args)
{
    int n;
    while (cin >> n)
    {
        double sum = 0;
        for (int i = 1; i <= n; ++i)        sum += 1.0/i;
        printf("%.3lf\n", sum);
    }

    return 0;
}
