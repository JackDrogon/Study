#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <sys/wait.h>
#include <sys/unistd.h>
using namespace std;

const int MAXLINE = 1024;

int main()
{
    char buf[MAXLINE];
    pid_t pid;
    int status;

    cout << "% ";
    while (fgets(buf, MAXLINE, stdin) != NULL) {
        if (buf[strlen(buf)] == '\n') {
            buf[strlen(buf)] = '\0';
        }

        if ((pid = fork()) < 0) {
            cerr << "Fork error!" << endl;
            exit(1);
        } else if (pid == 0) {
            execlp(buf, buf, (char *)0);
            cerr << "Couldn't execute " << buf << endl;
            exit(127);
        }

        if ((pid = waitpid(pid, &status, 0)) < 0) {
            cerr << "Waitpid error!" << endl;
        }
        cout << "%";
    }

    return 0;
}
