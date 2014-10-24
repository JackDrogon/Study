#include <stdio.h>

#define TABINC 8

int main(int argc, char *argv[])
{
	int c;
	int pos = 0;
	int nb = 0, nt = 0;
	while ((c = getchar()) != EOF) {
		if (' ' == c) {
			++nb;
		} else {
			pos += nb;
			nt = ;
			nb = ;
			while (nt--) {
				putchar('\t');
			}
			while (nb--) {
				putchar(' ');
			}
			putchar(c);
			++pos;
		}
	}

	return 0;
}
