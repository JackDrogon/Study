#include <stdio.h>

int main(int argc, char **argv)
{
	freopen(argv[1], "r", stdin);
	int cnt = 0;
	while (getchar() != EOF && ++cnt);
	printf("Size of %s is %d Bytes\n", argv[1], cnt);

	return 0;
}
