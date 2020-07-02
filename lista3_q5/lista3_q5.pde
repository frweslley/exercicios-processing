int a, b, c;
int n1, n2, n3;

a = 1;
b = 1;
c = 1;

// Inicialização
n1 = 0;
n2 = 0;
n3 = 0;


// A maior 
if ( a > b && a > c) {
  n1 = a;

  // B médio e C menor
  if (b > c) {
    n2 = b;
    n3 = c;
  }

  // C médio e B menor
  if (c > b) {
    n2 = c;
    n3 = b;
  }
}


// B maior
if ( b > a && b > c) {
  n1 = b;

  // A médio e C menor
  if (a > c) {
    n2 = a;
    n3 = c;
  }

  // C médio e A menor
  if (c > a) {
    n2 = c;
    n3 = a;
  }
}

// C maior

if ( c > a && c > b) {
  n1 = c;

  // A médio e B menor
  if (a > b) {
    n2 = a;
    n3 = b;
  }


  // B médio e A menor
  if (b > a) {
    n2 = b;
    n3 = a;
  }
}

// Empate A e B

if ( a == b ) {

  println("a e b são iguais");

  if ( a > c ) {
    n1 = a;
    n2 = b;
    n3 = c;
  }

  if ( c > a ) {
    n1 = c;
    n2 = a;
    n3 = b;
  }
}

// Empate A e C

if ( a == c ) {

  println("a e c são iguais");

  if ( b > a ) {
    n1 = b;
    n2 = a;
    n3 = c;
  }

  if ( a > b ) {
    n1 = a;
    n2 = c;
    n3 = b;
  }
}


// Empate b e c

if ( b == c ) {

  println("b e c são iguais");

  if ( b > a ) {
    n1 = b;
    n2 = c;
    n3 = a;
  }

  if ( a > b ) {
    n1 = a;
    n2 = b;
    n3 = c;
  }
}

// A, B e C iguais



if (a == b && b == c && c == a) {

  println("Todos são iguais");
  
  n1 = a;
  n2 = b;
  n3 = c;
}



println(n3);
println(n2);
println(n1);
