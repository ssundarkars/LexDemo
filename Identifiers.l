%%
      
[(a-zA-Z)]+[0-9]*[(a-zA-Z)]*[(0-9)(a-zA-Z)]*  { printf("Valid Identifier");}
.*   {  printf("Not A valid Identifier");}

%%

int main()
{
    yylex();
}
