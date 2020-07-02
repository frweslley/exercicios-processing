int [][] m1;

int colunas = 4;
int linhas = 4;

m1 = new int [colunas][linhas];


int i, j;

for(i = 0; i < colunas; i++){
  for(j = 0; j < linhas; j++){
    m1[i][j] = i+j;
    print(m1[i][j], "");
  }
  println();
}
