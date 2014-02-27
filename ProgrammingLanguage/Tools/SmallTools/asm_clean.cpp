#include <iostream>
#include <string>
#include <cstdio>
#include <cstdlib>
#include <cstring>
using namespace std;

const int MAX = 1000;

char src[MAX];
FILE *from, *to;
bool f;

inline char* read()
{
    char *ch = fgets(src, MAX, from);
    src[strlen(src)-1] = '\0';
    return ch;
}

inline void format()
{
    int src_len = strlen(src);
    for (int i = 0; i < src_len; ++i) {
        if (src[i] == ';' || src[i] == '#') {
            src[i] = '\0';
        }
    }
    f = !src_len || (src_len && strlen(src));
}

inline void print()
{
    if (f)
        fprintf(to, "%s\n", src);
    //cout << des << endl;
}

int main(int argc, char* argv[])
{
    from = argc > 1 ? fopen(argv[1], "r") : stdin;
    to = argc > 2 ? fopen(argv[2], "w") : stdout;

    while (read()) {
        format();
        print();
    }

    return 0;
}
