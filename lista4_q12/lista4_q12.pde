int figura;

void setup(){
  size(400, 400);
  frameRate(10);
  
}

void draw(){
  background(150);
  
  if(frameRate > 1){
    figura = (int)random (1, 4);
  
  switch(figura){
    case 1:
    rect(150, 150, 50, 50);
    break;
    case 2:
    ellipse(200, 300, 50, 50);
    break;
    case 3:
    triangle(30, 75, 58, 20, 86, 75);
  }
  }
  
  println(frameRate);
  
}
