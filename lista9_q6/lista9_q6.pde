//tipo termo (tipo termo, tipo termo)

int [][] m (int a, int b){
  
  int linhas = 5; 
  int colunas = 5;
  int [][] matriz = new int [linhas][colunas];
  int i, j;
  for( i = 0; i < linhas; i++){
    for(j = 0; j < colunas; j++){
      matriz [i][j] = int(random(a, b));
      print(matriz [i][j], "");
    }
    println();
  }
  
  return matriz;
  
}

void setup(){
  m(10, 100);
  
}
