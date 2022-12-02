%{
    #include<stdio.h>
    int line=0;
%}

%%
([\n])  {line++;}
([^}\n]) ;
([}])    {return line;} 

%%

int main(){
    
    yylex();
    printf("\nNo. Of lines in the above input: %d\n",line);
}
