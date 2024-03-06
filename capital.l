%{
#include<stdio.h>
%}

%%
[A-Z]+[\t\n ] { printf("%s",yytext); }
[a-z]+ {printf(" ");}
%%

int yywrap()
{}


int main()
{
printf("\n enter a string:");
yylex();
}
