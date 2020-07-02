int x, y, larg, alt;
int r, g, b;

void setup(){
  size(400, 400);
  
  x = width/2;
  y = height/2;
  
  larg = 50;
  alt = 50;
}


void draw(){
  ellipse(x, y, larg, alt);
  fill(r, g, b);
  
  switch(key){
    
    //acesa
    case 'a':
    r = 255;
    g = 255;
    b = 0;
    break;
    
    //apagada
    case 's':
    r = 0;
    g = 0;
    b = 0;
    break;
  
  
  }



}
