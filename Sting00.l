%%
.*00   {printf(" String ends with 00\n");}
.*     {printf(" String does not end with 00\n"); }

%%


int main(){
    yylex();
}
