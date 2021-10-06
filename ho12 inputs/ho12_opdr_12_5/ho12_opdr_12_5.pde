


void setup(){
  size(500,500);
  background(255,255,255);
}

void draw(){
  stroke(0,0,0);
  if(mousePressed == true){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
