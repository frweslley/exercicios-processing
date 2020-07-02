int n, r;

n = 2;

println(n);

r = n%2;

if (n > 0){
  if (r == 0){
    println("é positivo e par");
    
  }
  else{
    println("é ímpar");
  }
  
}
else{
  if(n < 0){
    println("é negativo");
  }

  if (r != 0){
    println("e ímpar");
}
}
