#include <stdio.h>

typedef unsigned char *byte_ptr;

void show_bytes(byte_ptr start, size_t len)
{
    for (size_t i = 0; i < len; ++i)
        printf(" %.2x", start[i]);
    printf("\n");
}

int main()
{
    short x = 12345;
    short mx = -x;

    show_bytes((byte_ptr)&x, sizeof(short));
    show_bytes((byte_ptr)&mx, sizeof(short));

    return 0;
}
