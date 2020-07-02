
void setup(){
  
  size(200, 200);
  //noStroke();
  
  
}


void draw(){
  
  
  rect((width/2)-20, (height/2)-20, 40, 40);
  switch(key){
    case 'r':
    case 'R':
    fill(255, 0, 0);
    break;
    case 'g':
    case 'G':
    fill(0, 255, 0);
    break;
    case 'b':
    case 'B':
    fill(0, 0, 255);
    break;
    default:
    println("As teclas válidas são R ou r, G ou g e B ou b");
    break;
  }


}
