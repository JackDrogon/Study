#include <stdio.h>
#include <time.h>

int main()
{
    time_t timeval;

    (void)time(&timeval);
    printf("The date is: %s", ctime(&timeval));

    return 0;
}
