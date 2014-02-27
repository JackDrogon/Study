#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

int main(int argc, char **argv)
{
    /*
    if (argc < 2) {
        puts("No much parms");
        exit(1);
    }
    */
    printf("Argc is %d\n", argc);
    assert(argc > 1);

    remove(argv[1]);

    return 0;
}
