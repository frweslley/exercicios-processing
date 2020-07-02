int [] vetor;

vetor = new int [15];

int i;

for(i = 0; i < vetor.length; i++){
  
  vetor[i] = int(random(10));
  
  print(vetor[i]);
}

println();

println("primeira posição: ", vetor[0]);
println("última posição: ", vetor[vetor.length -1]);
println("posição do meio: ", vetor[vetor.length/2]);
