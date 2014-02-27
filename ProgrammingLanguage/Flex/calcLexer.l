%%
"+" { puts("PLUS"); }
"-" { puts("MINUS"); }
"*" { puts("TIMES"); }
"/" { puts("DIVIDE"); }
"|" { puts("ABS"); }
[0-9]+ { printf("NUMBER %s\n", yytext); }
\n { puts("NEWLINE"); }
\t { }
. { printf("Unkown char %s\n", yytext); }
%%
