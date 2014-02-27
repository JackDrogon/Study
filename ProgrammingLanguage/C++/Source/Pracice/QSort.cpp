#include <iostream>
#include <cstdlib>
using namespace std;

int cmp(int *a, int *b)
{
    return *a-*b;
}

int main(int argc, char **argv)
{
    int st[105];
    int n = 0;

    while (cin >> st[n++]);

    qsort(st, --n, sizeof(int), cmp);

     return 0;
}
