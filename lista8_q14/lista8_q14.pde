int [] valores;
int i;

void setup() {
  size(200, 200);

  valores = new int [10];

  for (i = 0; i < valores.length; i++) {
    valores[i] = int(random(20, 81));
    rect(0, i*10, valores[i], 10);
  }
}
