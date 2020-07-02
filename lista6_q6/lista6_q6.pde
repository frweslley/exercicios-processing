int i, cont;

cont =0;

for(i = 100; i <= 400; i++){

  if( (i%2) == 0 && (i%5) == 0){
  
    println(i);
    cont++;
  
  }

}
 println("ocorrências: ", cont);
