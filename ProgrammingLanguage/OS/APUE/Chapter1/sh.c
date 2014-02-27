#include <stdio.h>
#include <stdlib.h>
#include <sys/wait.h>
#include <sys/unistd.h>

const int MAXLINE = 1024;

int main()
{
    char buf[MAXLINE];
    pid_t pid;
    int status;

    while (fgets(buf, MAXLINE, stdin) != NULL) {
        if (buf[strlen(buf)] == '\n') {
            buf[strlen(buf)] = '\0';
        }

        if ((pid = fork()) < 0) {
            exit(1);
        } else if (pid == 0) {
            execlp(buf, buf, (char *)0);
            exit(127);
        }

        if ((pid = waitpid(pid, &status, 0)) < 0) {
        }
    }

    return 0;
}
