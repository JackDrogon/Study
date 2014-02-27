#include <stdio.h>
#include <stdlib.h>

int cmp(int *a, int *b)
{
    return *a-*b;
}

int main(int argc, char **argv)
{
    int st[105];
    int n = 0;

    while (scanf("%d ", &st[n++]) == 1);

    qsort(st, --n, sizeof(int), cmp);

     return 0;
}

