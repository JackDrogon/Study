#include <stdio.h>

#define MAXLINE 1000

char line[MAXLINE];

int getline(void)
{
    int i;
    char c;
    for (i = 0; (c = getchar()) != EOF && c != '\n'; ++i)
        line[i] = c;
    if (c == '\n')      line[i++] = c;
    line[i] = '\0';
    return i;
}

void reverse(void)
{
    int i = 0, j, temp;
    while (line[i] != '\0')
        ++i;
    --i;
    if (line[i] = '\n')     --i;
    for (j = 0; j < i; ++j, --i)
    {
        temp = line[i];
        line[i] = line[j];
        line[j] = temp;
    }
}

int main(int argc, char **args)
{
    getline();
    printf("%s", line);
    reverse();
    printf("%s", line);

    return 0;
}
