#include <stdio.h>
#include <stdlib.h>

int main()
{
    char s[L_tmpnam];
    for (int i = 0; i < 10; ++i)
        printf("%s\n", tmpnam(s));

    return 0;
}
