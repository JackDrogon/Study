#include <stdio.h>
#define MAXLINE 1000

int getline(char s[], int lim)
{
	int c, i;
	for (i = 0; i < lim-1 && (c = getchar()) != EOF && c != '\n'; ++i)
		s[i] = c;
	if (c == '\n')
		s[i++] = c;
	s[i] = '\0';
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
		if (len > max)
		{
			max = len;
			copy(longest, line);
		}
	if (max)
		printf("%s", longest);

	return 0;
}
