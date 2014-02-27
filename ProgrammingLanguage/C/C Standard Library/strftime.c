#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main()
{
    struct tm *tm_ptr, timrstruct;
    time_t the_time;
    char buf[256];
    char *result;

    (void) time(&the_time);
    tm_ptr = localtime(&the_time);
    strftime(buf, 256, "%A %d %B, %I:%S %p", tm_ptr);

    printf("strftime gives: %s\n", buf);

    strcpy(buf, )
}
