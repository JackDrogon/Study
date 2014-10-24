#include <stdio.h>

static inline int StrLen(char *string)
{
	char *beg = string;
	while (*string++);

	return string - beg - 1;
}

int main(int argc, char *argv[])
{
	printf("%d\n", StrLen(""));
	printf("%d\n", StrLen("abc"));
	return 0;
}
