%%
[m][a][n][g][o]	{printf("Mango :%s",yytext);}
[+]?[0-9]+ {printf("positive integer:%s",yytext);}
[a-z]+ {printf("character found:%s",yytext);}
[-][0-9]+ {printf("negative integer:%s",yytext);}
.* {printf("Wrong:%s",yytext);}
%%
int yywrap()
{
	return 1;
}

int main()
{
	printf("my first flex progrm\n");
	yylex();
	printf("my first flex progrm\n");	
	return 0;
}