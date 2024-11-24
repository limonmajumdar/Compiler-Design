%%
[m][a][n][g][o]	{printf("Mango ");}
[+]?[0-9]+ {printf("positive integer");}
[a-z]+ {printf("character found");}
[-][0-9]+ {printf("negative integer");}

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