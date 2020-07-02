String nome [] = {"ana"};
String frase [] = {"ana e mariana gostam de banana"};

int a = frase[0].indexOf(nome[0]);
int c;
c = 0;

while(a != -1){
  c++;
  print(a, "");
  
  a = frase[0].indexOf(nome[0], a+1);
  
}


println();
println(c);
