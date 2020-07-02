void dc (int r, int g, int b){
  fill(r, g, b);
  ellipse(width/2, height/2, width/10, width/10);
}

void setup(){
  size(500, 500);
}

void draw(){
  dc(255, 0, 255);
}
