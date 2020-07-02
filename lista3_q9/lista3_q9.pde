int x, y, alt, lar;

void setup(){
 size(300, 300);
 x = width/2;
 y = height/2;
 alt = 50;
 lar = 50;
}

void draw(){
  background(255, 0, 0);
  ellipse(x, y, alt, lar);
  
if(keyPressed){
  
  switch(key){
    case 'a':
    if(alt != height && lar != width){
    alt++;
    lar++;
    }
    break;
    case 'b':
    if(alt >= 10 && lar >= 10){
    alt--;
    lar--;
    }
    break;
  }
}
}
