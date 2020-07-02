
int [] vetor = {90,50,2,98,500};


int n;
int soma = 0;
int maior = vetor[0];
int menor = vetor[0];
int pmaior = 0;
int pmenor = 0;



for(n = 0; n < vetor.length; n++){
  print(vetor[n], " ");
  soma = vetor [n] + soma;
}
println();
for(n = 0; n < vetor.length; n++){
  if(maior <= vetor[n]){
    maior = vetor [n];
    pmaior = n;
  }
  if(menor >= vetor[n]){
    menor = vetor[n];
    pmenor = n;
  }
  
}

int media = soma / vetor.length;


println(soma);

println(media);


println(maior);
println(menor);
println(pmaior);
println(pmenor);
