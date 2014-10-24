#include <stdio.h>
#include <math.h>

double my_sqrt(double x)
{
	double head_y = x;
	double y = 1;
	while (fabs(head_y - y) > 0.00001) {
		head_y = y;
		y = (y + x / y) / 2;
	}

	return y;
}

int main(int argc, char *argv[])
{
	int x;
	scanf("%d", &x);
	printf("%lf\n", my_sqrt(x));
	

	return 0;
}
