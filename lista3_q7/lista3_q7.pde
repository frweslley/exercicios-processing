//horas: de 0 até 23
//24 horas

int i, f;

i = 27;

f = 7;

// 10 11 12 13 14 15 16 17 18 19 20 21 22 23 0 1 2 3 4 5 6 7 8 9

// i = 5; f = 17;   se i < f -> f - i

// i = 17; f = 5;   se f < i -> (24 - i) + f



if ( (i >= 0 && i <= 23) && (f >= 0 && f <= 23) ){

if (i < f){
  
 println( f - i );
 
}

if ( f < i){

  println( (24 - i) + f );
}

if (f == i){
  
  println("24h!");
  println("O jogo chegou ao tempo máximo!");
}

}

else{
  
  println("Os valores apresentados não estão entre 0h e 23h...");
}
