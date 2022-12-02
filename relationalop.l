%%
(<=)|(>=)|(==)|(<)|(!=)|(>)   printf("Valid Relational operator");
.*    printf("Not a valid Relational operator");
%%

int main(){
    yylex();
    return 0;
}

