DIGIT [0-9]
ID [a-z][a-z0-9]*
%%
{DIGIT}+    {printf( "An integer: %s \n", yytext );}
{DIGIT}*"."{DIGIT}+  {printf( "A float: %s \n", yytext);}
.
%%
int yywrap()
{
	return 1;
}

int main()
{	 
       
	yylex();
	return 0;
}