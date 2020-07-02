int [][] a = {{1,2,3,4}, {5,6,7,8}, {9,10,11,12}, {13,14,15,16}};
int [][] b = {{16,15,14,13}, {12,11,10,9}, {8,7,6,5}, {4,3,2,1}};
int [][] c;

int linhas = 4;
int colunas = 4;

c = new int [linhas][colunas];

int i, j;

for(i = 0; i < linhas; i++){
  for(j = 0; j < colunas; j++){
    if (a[i][j] > b[i][j]){
      c[i][j] = a[i][j];
    }
    else{
      c[i][j] = b[i][j];
    }
    print(c[i][j], "");
  }
  println();
}
