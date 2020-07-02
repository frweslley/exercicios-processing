int n1, n2, r1, r2;

n1 = 5;
n2 = 4;
r1 = n1%3;
r2 = n2%3;

println(r1, r2);

if ( (r1+r2) == 0){
  println("os dois são múltiplos de 3");
}
if ((r1 == 0 || r2 == 0) && (r1+r2) != 0){
  println("pelo menos um dos dois é múltiplo de 3");
}
if (r1 != 0 && r2 != 0){
  println("nenhum dos dois é múltiplo de 3");
}
