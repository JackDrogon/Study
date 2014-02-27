#include <iostream>
using namespace std;

inline bool is_daffodil(int n)
{
    int num = 0, tmp = n;

    while (tmp)
    {
        num += (tmp%10)*(tmp%10)*(tmp%10);
        tmp /= 10;
    }

    return n == num;
}

int main(int argc, char **args)
{
    for (int i = 100; i < 999; ++i)
    {
        if (is_daffodil(i))     cout << i << ' ';
    }
    cout << endl;

    return 0;
}
