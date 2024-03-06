%{
#include<stdio.h>
%}

%%

"what" fprintf(yyout,"IF");
.|\n fprintf(yyout,"%s",yytext);

%%

int yywrap()
{
return 1;
}

int main(void)
{
yyin=fopen("input.txt","r");
yyout=fopen("o.txt","w");
yylex();
return 0;
}
