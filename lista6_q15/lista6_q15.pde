int cand, contt, cont0, cont1, cont2, cont3, cont4, v;

//geração de votos para candidatos e nulo
//primeira entrada não nulo
cand = (int) random (1,5);

//contadores de votos zerados
cont1 = 0;
cont2 = 0;
cont3 = 0;
cont4 = 0;

contt = 0;
cont0 = 0;

//primeiro entrada gerada
println("primeira entrada: ", "voto p/ candidato", cand);


//programa de votação e contadores
for(v = 1; v <= 1000; v++){
  
  //contador de nulos???/loop do mesmo zero até sair

  if(cand == 0){
    cont0++;
  }
  
  //condição de entrada/se zero não entra e não conta
  
  if(cand != 0){
  
    //contador do candidato 1
      if(cand == 1){
        cont1++;
      }
    //contador do candidato 2
      if(cand == 2){
        cont2++;
      }
    //contador do candidato 3
      if(cand == 3){
        cont3++;
      }
    //contador do candidato 4
      if(cand == 4){
        cont4++;
      }
    //contador de eleitores antes de encerrar
      contt++;
    //randomização dos candidatos no loop
      cand = (int) random (0, 5);
}
  
}

println("total de eleitores: ", contt);
println("candidato 1: ", cont1);
println("candidato 2: ", cont2);
println("candidato 3: ", cont3);
println("candidato 4: ", cont4);
println("votos nulos/repetição do 0: ", cont0);


// candidato 1 ganha

if(cont1 > cont2 && cont1 > cont3 && cont1 > cont4){
  println("candidato 1 ganhou");
}

// candidato 2 ganha

if(cont2 > cont1 && cont2 > cont3 && cont2 > cont4){
  println("candidato 2 ganhou");
    
}

//candidato 3 ganha

if(cont3 > cont1 && cont3 > cont2 && cont3 > cont4){
  println("candidato 3 ganhou");
}


//candidato 4 ganha

if(cont4 > cont1 && cont4 > cont3 && cont4 > cont2){
  println("candidato 4 ganhou");
}
