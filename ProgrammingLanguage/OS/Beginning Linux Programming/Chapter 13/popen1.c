#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    FILE *read_fp;
    printf("BUFSIZ is %d\n", BUFSIZ);
    char buffer[BUFSIZ+1];
    int char_read;
    memset(buffer, 0, sizeof(buffer));
    read_fp = popen("uname -a", "r");
    if (read_fp != NULL) {
        char_read = fread(buffer, sizeof(char), BUFSIZ, read_fp);
        if (char_read > 0) {
            printf("Output was:-\n%sJack\n", buffer);
        }
        pclose(read_fp);
        exit(EXIT_SUCCESS);
    }
    exit(EXIT_SUCCESS);
}
