#include <stdio.h>

int brace, brack, paren;

void in_quote(int c);
void in_comment(void);
void search(int c);

int main()
{
    int c;
    extern int brace, brack, paren;
}
