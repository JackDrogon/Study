#include <stdio.h>

int main(int argc, char **argv)
{
	printf("Argc %d\n\nArgv: \n", argc);
	int i;
	for (i = 0; i < argc; ++i) {
		puts(argv[i]);
	}

	return 0;
}
