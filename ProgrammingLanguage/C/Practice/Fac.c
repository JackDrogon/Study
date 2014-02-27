#include <stdio.h>

int fac(int n)
{
	if (n <= 1)	return 1;
	else return n*fac(n-1);
}

int main()
{
	int a = 10;
	printf("%d\n", fac(a));

	return 0;
}
