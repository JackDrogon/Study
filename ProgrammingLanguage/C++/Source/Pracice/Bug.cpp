#include <iostream>
#include <cstdio>
#include <cstdlib>
using namespace std;

#define MAXN 1005

char st[MAXN];
int len;

void pop()
{
    len -= 2;
}

int main()
{
    char c;
    len = 0;
    while((c = getchar() ) != EOF)
    {
        if (c == 'G' && st[len-1] == 'U' && st[len-2] == 'B')
            pop();
        else st[len++] = c;
    }
    st[len] = '\0';
    printf("%s\n", st);

    return 0;
}
