#include <stdio.h>

int main(int argc, char **args)
{
	long nc = 0;

	while (getchar() != EOF)
		++nc;
	printf("%ld\n", nc);

	return 0;
}
