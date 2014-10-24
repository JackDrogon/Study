#include <stdio.h>

int main(int argc, char *argv[])
{
	printf("%lu\n", sizeof 'a');
	printf("%lu\n", sizeof(long double));
	printf("float %f size=%d\n", 1.F, sizeof(1.F));
	printf("double %f size=%d\n", .123, sizeof(.123));
	printf("long double %Lf size=%d\n", 1.234L, sizeof(1.234L));

	return 0;
}
