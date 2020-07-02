//enquanto x diferente de 15 verificar os números 
//randomicos de 0 a 20 contando os números pares e ímpares


int x, cont1, cont2, contt;

x = (int) random(20);

println("verificação de primeira entrada: ", x);

contt = 0; 
cont1 = 0;
cont2 = 0;


while(x != 15){
  
  contt++;
  
  if(x%2 == 0){
    cont1++;
  }
  else{
    cont2++;
  }
  
x = (int) random(20);
}

println("total de entradas: ", contt);
println("entradas pares: ", cont1);
println("entradas ímpares: ", cont2);

println("verf. de última entrada e cond. saída: ", x);
