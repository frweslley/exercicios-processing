int [] vetor;

vetor = new int [20];

int i, n;

n = -1;

for(i = 0; i < vetor.length; i++){
  vetor[i] = int(random(10));
  print(vetor[i]);
}
println();

n = int(random(vetor.length));

println("índice aleatório: ", n);

println("valor índice aleatório: ", vetor[n]);


if(n == 0){
  println("o elemento seguinte é: ", vetor[n+1]);
  println("não há elemento anterior");
}
else{
  if(n == vetor.length -1){
    println("não há elemento seguinte");
    println("o elemento anterior é: ", vetor[n-1]);
  }
  else{
    println("o elemento seguinte é: ", vetor[n+1]);
    println("o elemento anteior é: ", vetor[n-1]);
  }
}
