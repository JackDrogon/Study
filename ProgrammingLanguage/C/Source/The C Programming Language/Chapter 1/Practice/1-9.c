#include <stdio.h>

#define NOBLANK 'a'

int main(int argc, char **args)
{
    int c, lastc = NOBLANK;

    while ((c = getchar()) != EOF)
    {
        if (c != ' ' || lastc != ' ')   putchar(c);
        lastc = c;
    }   //�˷���flag�е�first������ͬ��֮��

    return 0;
}
