#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>

void minprintf(char *fmt, ...)
{
    va_list ap;
    char *p, *sval;
    int ival;
    double dval;

    va_start(ap, fmt);
    for (p = fmt; *p; ++p) {
        if (*p != '%') {
            putchar(*p);
            continue;
        }
        switch (*++p) {
            case 'd':
                ival = va_arg(ap, int);
                printf("%d", ival);
                break;
            case 'f':
                dval = va_arg(ap, double);
                printf("%f", dval);
                break;
            case 's':
                for (sval = va_arg(ap, char *); *sval; sval++)
                    putchar(*sval);
                break;
            default:
                putchar(*p);
                break;
        }
    }
    va_end(ap);
}

void intprintf(...)
{
    printf("void * size is %d\n", sizeof(void *));
    printf("char * size is %d\n", sizeof(char *));
    printf("int * size is %d\n", sizeof(int *));
    minprintf(" ival is %d\n dval is %f\n string is %s\n", ival, dval, "Hello,World!\n");

    return 0;
}
