#include <stdio.h>

typedef enum {
	In,
	Out
} State;

int main(int argc, char *argv[])
{
	int nc, nw, nl, c;
	nc = nw = nl = 0;
	State state = Out;

	while ((c = getchar()) != EOF) {
		++nc;
		if (c == '\n') ++nl;
		if (c == ' ' || c == '\t' || c == '\n') {
			state = Out;
		} else if (state == Out){
			++nw;
			state = In;
		}
	}

	printf ("%d %d %d\n", nl, nw, nc);

	return 0;
}
