#include <stdio.h>

#define TABINC 8

int main(int argc, char *argv[])
{
	int pos = 0;
	int c;
	while ((c = getchar()) != EOF) {
		if ('\t' == c) {
			// Test
			// printf("%d %d\n", pos, TABINC - pos % TABINC);
			// printf("%*s", TABINC - pos % TABINC, "aaaaaaa");
			//
			// printf("%*s", TABINC - pos % TABINC, "");
			// pos += TABINC - pos % TABINC;
			register size_t delta = TABINC - pos % TABINC;
			pos += delta;
			printf("%*s", delta, "");
		} else if ('\n' == c) {
			putchar(c);
			pos = 0;
		} else {
			putchar(c);
			++pos;
		}
	}

	return 0;
}
