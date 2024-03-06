%{
%}

%%
[a-z.0-9]+@[a-z]+".com "|".in" {printf("\n It is valid mail.");}
.+ {printf("Not valid.");}
%%

int yywrap()
{}

int main()
{
printf("enter the mail::");
yylex();
}
