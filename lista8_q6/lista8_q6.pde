char [] vetor = {'c', 'o', 'i', 's', 'a'};

char [] outrovetor;

outrovetor = new char [vetor.length];

int i;
int z;
z = vetor.length - 1;

for(i = 0; i < vetor.length; i++){
  
  outrovetor[z] = vetor [i];
  
  print(vetor[i]);

  
  z--;
  
}

println();

println(vetor);

for(i = 0; i < vetor.length; i++){
  
  print(outrovetor[i]);
  
}

println();

println(outrovetor);
