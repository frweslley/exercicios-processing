int x, y, larg, alt;
int r, g, b;


void setup(){
  size(400, 400);
  noStroke();
  x = width/2;
  y = height/2;
  larg = 50;
  alt = 50;
  
  background(255);
  r = 255;
  g = 255; 
  b = 255;
}


void draw(){
  ellipse(mouseX, mouseY, larg, alt);
  fill(r, g, b);
  
  
  switch(key){
    case 'r':
    case 'R':
    r = 255;
    g = 0;
    b = 0;
    break;
    
    case 'g':
    case 'G':
    r = 0;
    g = 255;
    b = 0;
    break;
    
    case 'b':
    case 'B':
    r = 0;
    g = 0;
    b = 255;
    break;
  }


}
