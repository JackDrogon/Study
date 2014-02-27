#include <stdio.h>
#include <stdlib.h>

int main()
{
    int val = system("ls -la &");
    printf("%d\n", val);

    return 0;
}
