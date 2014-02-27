#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[])
{
    if (argc < 3) {
        puts("No much pargs!");
        exit(1);
    }

    if (rename(argv[1], argv[2])) {
        puts("Rename failure!");
        exit(1);
    }

    return 0;
}
