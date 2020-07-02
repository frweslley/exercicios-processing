void reais(int n){

int c100 = 0;
int c50 = 0;
int c20 = 0;
int c10 = 0;
int c5 = 0;
int c2 = 0;

while(n >= 100){
  c100++;
  n = n -100;
}
while(n < 100 && n >= 50){
  c50++;
  n = n - 50;
}
while(n < 50 && n >= 20){
  c20++;
  n = n - 20;
}
while(n < 20 && n >= 10){
  c10++;
  n = n - 10;
}
while(n < 10 && n >= 5){
  c5++;
  n = n - 5;
}
while(n < 5 && n >= 2){
  c2++;
  n = n - 2;
}

println("notas de 100: ", c100);
println("notas de 50: ", c50);
println("notas de 20: ", c20);
println("notas de 10: ", c10);
println("notas de 5: ", c5);
println("notas de 2: ", c2);
   
}

void setup(){
  
  int rd = int(random(2000));
  println("valor em reais:", rd);
  reais(rd);
  
  
}
