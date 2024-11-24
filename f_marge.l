%{
#include <stdio.h>
%}

%%
[+-]?[0-9]*[.][0-9]+|[+-]?[0-9]+e[+-]?[0-9]+ { printf("floating value\n"); } 
%%

int yywrap() { return 1; }

int main() {
    printf("floating value recognition\n");
    yylex();
    return 0;
}
