%{
#include<stdio.h>
#include<string.h>
int v = 0;
%}

%%
([' ']) ;
([\n]) {ECHO;}
[aeiouAEIOU] {v++;}  

%%

int yywrap(void){ }
 
int main()
{
    printf("Consonants in the String ");
    // The function that starts the analysis
    yylex();

}
