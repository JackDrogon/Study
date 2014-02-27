%option noyywrap

%{
int chars = 0;
int words = 0;
int lines = 0;

int totchars = 0;
int totwords = 0;
int totlines = 0;
%}

%%
[^ \t\v\r\n\f]+	{ words++; chars += strlen(yytext); }
\n			{ chars++; lines++; }
.			{ chars++; }
%%

int main(int argc, char **argv)
{
	printf("%8s%8s%8s\n", "lines\0", "words\0", "chars\0");
	int i;
	if (argc < 2) {
		yylex();
		printf("%8d%8d%8d\n", lines, words, chars);
		return 0;
	}
	
	for (i = 1; i < argc; ++i) {
		FILE *f = fopen(argv[i], "r");
		
		if (!f) {
			perror(argv[i]);
			return (1);
		}

		yyrestart(f);
		yylex();
		fclose(f);
		printf("%8d%8d%8d %s\n", lines, words, chars, argv[i]);
		totchars += chars; chars = 0;
		totwords += words; words = 0;
		totlines += lines; lines = 0;
	}
	printf("%8d%8d%8d total", totlines, totwords, totchars);
	return 0;
}
