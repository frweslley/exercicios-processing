int i, s, n1, n2;

n1 = (int) random (20);
n2 = (int) random (20);

println("valores: ", n1,"e", n2);

s = 0;

if (n1 > n2){
  for(i = n2; i <= n1; i++){
   println(s = s + i);
  }
  println("somatório = ", s);
}

if (n1 < n2){
  
  for(i = n1; i <= n2; i++){
   println(s = s + i);
  }
  println("somatório = ", s);

}
