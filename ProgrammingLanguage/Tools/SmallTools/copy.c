#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

//const int BUFSIZE = 4096;
#define BUFSIZE 4096
//#define EXIT_FAILURE 5
//#define EXIT_SUCCESS 0

char buf[BUFSIZE];

int main(int argc, char* argv[])
{
	if (argc < 2) {
		puts("Args is not enough!");
		exit(EXIT_FAILURE);
	} else {
		int in = open(argv[1], O_RDONLY, 0);
		int out = open(argv[2], O_WRONLY | O_CREAT | O_TRUNC, 0644);
		// int out = creat(argv[2], 0644);
//		printf("%d %d\n", in, out);
		int n;
		while ((n = read(in, buf, BUFSIZE)) > 0) {
//			printf("%d %s", n, buf);
//			write(1, buf, n);
			write(out, buf, n);
		}
		close(in);
		close(out);
		exit(EXIT_SUCCESS);
	}
	
	exit(EXIT_SUCCESS);
}
