#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <sys/unistd.h>

int main()
{
    time_t the_time;

    for (int i = 0; i < 10; ++i) {
        the_time = time((time_t *) 0);
        printf("The time is %ld\n", the_time);
        //sleep(2);
    }

    return 0;
}
