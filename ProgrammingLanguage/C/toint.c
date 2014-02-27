#include <stdio.h>
#include <ctype.h>

int main()
{
    char str[] = {'0', '1', '2', '3', '4', '5', '6', '7',\
                  '8', '9', 'a', 'b', 'c', 'd', 'e', 'f',\
                  'g'};

    for (int i = 0; i < 17; ++i)
        printf("%d ", toint(str[i]));
    puts("");

    return 0;
}
