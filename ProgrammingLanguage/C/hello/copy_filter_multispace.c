#include <stdio.h>

int main(int argc, char *argv[])
{
	int c;
	int front = 'A';

	while ((c = getchar()) != EOF) {
		if (c != ' ' || front != ' ') {
			putchar(c);
		}
		front = c;
	}

	return 0;
}
