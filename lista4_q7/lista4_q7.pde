char jog1, jog2;

//opções pedra = a, papel = b, tesoura = c

jog1 = 'c';

jog2 = 'b';

print("jogador 1: ");

switch(jog1){
  case 'a':
  println("Pedra");
  break;
  case 'b':
  println("Papel");
  break;
  case 'c':
  println("Tesoura");
}

print("jogador 2: ");

switch(jog2){
  case 'a':
  println("Pedra");
  break;
  case 'b':
  println("Papel");
  break;
  case 'c':
  println("Tesoura");

}

//jogador 2 ganha
if((jog1 == 'a' && jog2 == 'b') || (jog1 == 'c' && jog2 == 'a') || (jog1 == 'b' && jog2 == 'c') ){
  println("jogador 2 ganhou");
}
else{
  //empate
  if((jog1 == 'a' && jog2 == 'a') || (jog1 == 'b' && jog2 == 'b') || (jog1 == 'c' && jog2 == 'c')){
    println("jogue novamente");
  }
  else{
    //contrário de tudo: jogador 1 ganha
    print("jogador 1 ganhou");
  }
}
