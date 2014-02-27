#include <stdio.h>
#include <string.h>

int main(int argc, char **args)
{
	if (argc == 3){
		if (strlen(args[1]) != strlen(args[2]))	printf("Error!!!");
		else {
			int len = strlen(args[1]);
			char c;
			while ((c = getchar()) != EOF){
				int i;
				for (i = 0; i < len; ++i){
					if (args[1][i] == c){
						c = args[2][i];
						break;
					}
				}
				putchar(c);
			}
		}
	}
	else printf("Error!!!\n");

	return 0;
}
