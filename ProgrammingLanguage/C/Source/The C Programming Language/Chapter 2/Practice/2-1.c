#include <stdio.h>

int main(int argc, char **args)
{
    printf("%d\n", (short)((unsigned short)~0>>1));
    printf("%d\n", (short)((unsigned short)1<<15));

    return 0;
}
