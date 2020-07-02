int x, y, alt, larg, centro;

void setup(){
  size(400, 400);
  noStroke();
  
  alt = 50;
  larg = 50;
  
  x = (width/2) - (larg/2);
  y = (height/2) - (alt/2);
  


}

void draw(){
  background(0, 0, 255);
  rect(x, y, larg, alt);
  fill(200);
  
  if(keyPressed){
    switch(key){
      case 'x':
      x--;
      break;
      case 'X':
      x++;
      break;
      case 'y':
      y--;
      break;
      case 'Y':
      y++;
      break;
      case 'c':
      x = (width/2) - (larg/2);
      y = (height/2) - (alt/2);
      break;
      
    }
  
  }

}
