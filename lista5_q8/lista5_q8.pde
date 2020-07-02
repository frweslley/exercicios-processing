//receber números de 5 até 30 em ordem decrescente
// e se forem múltiplos de 3 imprimi-los e apresentar 
//seu somatório, bem como o resultado desta soma
// use while!

int x, s;

x = 30;

s = 0;

while( x >= 5){
  
  if( x % 3 == 0){
  s = s + x;
  println(x);
  }
  
  //cuidado com a ordem do decremento!
  x--;
  
}


println("soma = ", s);
