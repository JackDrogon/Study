#include <iostream>
using namespace std;

#define exp 1e-6

int main()
{
    double sum = 0;
    double cnt = 1;

    for (int i = 1; ; i += 2)
    {
        if (1.0/i < exp)    break;
        sum += cnt/i;
        cnt *= -1;
    }
    cout << sum << endl;

    return 0;
}
