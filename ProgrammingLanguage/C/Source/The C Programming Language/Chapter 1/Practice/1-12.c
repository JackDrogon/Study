#include <stdio.h>

int main(int argc, char **args)
{
	int c, lastc = 'a';

	while ((c = getchar()) != EOF)
	{
		if (c !=' ' && c !='\n' && c !='\t')	putchar(c);
		else if (lastc !=' ' && lastc !='\n' && lastc !='\t')   putchar('\n');
		lastc = c;
	}

	return 0;
}
