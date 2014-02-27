#include <iostream>
#include <cstdio>
using namespace std;

int main(int argc, char **args)
{
    char s[105];
    int a, b, c ;
    while (cin >> a >> b >> c)
    {
//        printf("%.%dlf\n", c, a/b);
            int tmp = a/b;
            int tmp_m = a%b*10;
            cout << tmp << '.';
            for (int i = 1 ; i < c; ++i)
            {
                tmp = tmp_m / b;
                tmp_m = tmp_m % b *10;
                cout << tmp;
            }
            cout << int(tmp_m*1.0/b + 0.5)<< endl;
    }

    return 0;
}
