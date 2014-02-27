%{
int chars = 0;
int words = 0;
int lines = 0;
%}
%%
[a-zA-Z]+	{ words++; chars += strlen(yytext); }
\n			{ chars++; lines++; }
.			{ chars++; }
%%

main(int argc, char **argv)
{
	yylex();
	printf("%8s%8s%8s\n", "lines\0", "words\0", "chars\0");
	printf("%8d%8d%8d\n", lines, words, chars);
}
