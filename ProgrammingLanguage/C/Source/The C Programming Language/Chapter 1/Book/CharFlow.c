#include <stdio.h>

int main(int argc, char **args)
{
	int c;
	while ((c = getchar()) != EOF)
		putchar(c);

	return 0;
}
