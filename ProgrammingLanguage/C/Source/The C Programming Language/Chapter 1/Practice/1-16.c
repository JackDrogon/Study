#include <stdio.h>
#define MAXLINE 1000

int getline(char s[], int lim)
{
	int c, i, j;
	for (i = j = 0; (c = getchar()) != EOF && c != '\n'; ++i)
	{
	    if (j < lim - 2)       s[j++] = c;
	}
	if (c == '\n')
		s[++i, j++] = c;
	s[j] = '\0';
	return i;
}

void copy(char to[], char from[])
{
	int i;
	for (i = 0; to[i] = from[i]; ++i)
		;
}

int main(int argv, char **args)
{
	int len, max;
	char line[MAXLINE], longest[MAXLINE];

	max = 0;
	while (len = getline(line, MAXLINE))
	{
	    printf("%d %s", len, line);
	    if (len > max)
		{
			max = len;
			copy(longest, line);
		}
	}
	if (max)
		printf("%s", longest);

	return 0;
}
