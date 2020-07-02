int [][] matriz;


int colunas = 4;
int linhas = 4;

matriz = new int [linhas][colunas];



int c, l;

for (l = 0; l < linhas; l++){
  for(c = 0; c < colunas; c++){
    matriz[l][c] = int (random (10, 100));
    print(matriz[l][c], "");
  }
  println();
}
println();

println(matriz[0][1]);
