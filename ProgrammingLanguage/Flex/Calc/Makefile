mycalc: calcLexer.l calc.y
	bison -d calc.y
	flex calcLexer.l
	gcc -O2 -Wall -o $@ calc.tab.c lex.yy.c
