int [] vetor;

vetor = new int [20];

int i;
int c = 0;

for(i = 0; i < vetor.length; i++){
  vetor[i] = int(random(10));
  print(vetor[i], "");
  if (vetor[i] == 3){
    c++;
  }
}
println();

println(c);
