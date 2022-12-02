%%
(auto)|(double)|(int)|(struct)|(break)|(else)|(long)|(switch)|(enum)|(register)|(typedef)|(char)|(extern)|(return)|(union)|(continue)|(for)|(signed)|(void)|(do)|(if)|(static)|(while)|(default)|(goto)|(sizeof)|(volatile)|(const)|(float)|(short)|(unsigned)   printf("Its a keyword");

.*  printf("Its not a keyword");
%%

int main(){
    yylex();
}
