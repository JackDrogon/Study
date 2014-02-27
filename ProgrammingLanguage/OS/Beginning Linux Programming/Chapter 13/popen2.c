#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    FILE *fp;
    char buf[BUFSIZ+1] = "Once upon a time, there was ...\n";
    
    if (fp = popen("od -c", "w")) {
        puts(buf);
        fwrite(buf, sizeof(char), strlen(buf), fp);
        pclose(fp);
        exit(EXIT_SUCCESS);
    }

    exit(EXIT_SUCCESS);
}
