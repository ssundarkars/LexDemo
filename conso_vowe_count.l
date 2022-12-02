%{
#include<stdio.h>
int v=0,c=0;
%}
  

%%
([ ]) ;
([\t\n]) {printf("consonant:%d Vowel:%d\n",c,v);c=v=0;}
([aeiouAEIOU])   v++;
([^aeiouAEIOU]) {c++;}

%%

  

int main()
{   
    printf("Enter the input String: ");
    yylex();
    //printf("no of vowels: %d\n",v);
    //printf("no of consonants: %d",c);
    
}
