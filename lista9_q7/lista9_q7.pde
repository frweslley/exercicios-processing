int maior_matriz (int [][] valores, int linhas, int colunas) {

  int maior = valores[0][0];

  int i, j;

  for (i = 0; i < linhas; i++) {
    for (j = 0; j < colunas; j++) {
      if (valores [i][j] >= maior) {
        maior = valores [i][j];
      }
    }
  }

  return maior;
}

void setup() {
  int [][] z = {{7, 5}, {3, 3}};

  println(maior_matriz(z, 2, 2));
}
