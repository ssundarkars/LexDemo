%%
[ \t\n]+ {fprintf(yyout, "");}

[/][*][^*]*[*]+([^*/][^*]*[*]+)*[/]    {printf("");}

%%

int main() {
  
  yylex();
}
