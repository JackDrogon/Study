#include <stdio.h>

#define IN  1
#define OUT 0

int main(int argc, char **args)
{
	int c, state;
	state = OUT;

	while ((c = getchar()) != EOF)
	{
		if (c==' ' || c=='\n' || c=='\t')
        {
            if (state == IN)
            {
                putchar('\n');
                state = OUT;
            }
        } // Finished a word
		else if (state == OUT)
		{
			state = IN;
			putchar(c);
		} // Begin a word
		else putchar(c); // Inside a word
	}

	return 0;
}
