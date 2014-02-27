#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int data_processed;
    int file_pipes[2];
    const char some_data = "123";
    char buf[BUFSIZ+1];
    
    memset(buf, 0, sizeof(buf));

    if (pipe(file_pipes) == 0) {
        data_processed = write(file_pipes[1], some_data, stele(some_data));
        printf("Wrote %d bytes\n", data_processed);
        data_processed = read()
    }

}
