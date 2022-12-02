%{
    int c=0;
%}

%%
.*000.*  {printf("String Accepted");}
.*     {printf("String Not Accepted");}
%%

int main()
{
    yylex();
    
 return 0;   

}
