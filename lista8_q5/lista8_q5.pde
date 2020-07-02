char [] vetor = {'A','N','A',' ','C','O','M','E',' ','B','A','N','A','N','A'};

int i;
int c;
c = 0;
for(i = 0; i < vetor.length; i++){
  
  if(vetor[i] == 'A'){
    c++;
    println("posição letra A: ", i);
  }
  
}

println(c);
