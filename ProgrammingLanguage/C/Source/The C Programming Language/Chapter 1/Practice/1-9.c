#include <stdio.h>

#define NOBLANK 'a'

int main(int argc, char **args)
{
    int c, lastc = NOBLANK;

    while ((c = getchar()) != EOF)
    {
        if (c != ' ' || lastc != ' ')   putchar(c);
        lastc = c;
    }   //此法与flag中的first有异曲同工之妙

    return 0;
}
