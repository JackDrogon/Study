#include <stdio.h>

int main(int argc, char **args)
{
    int c, nt, ns, nl;
    ns = nt = nl = 0;

    while ((c = getchar()) != EOF)
        switch(c)
        {
            case ' ' :  ++ns;
                            break;
            case '\t' :  ++nt;
                            break;
            case '\n' : ++nl;
                            break;
        }
    printf("%3d %3d %3d\n", ns, nt, nl);

    return 0;
}
