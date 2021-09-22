void setup(){
  size(480,480);
  frameRate(64);
  for(int x = 0; x < 8; x++){
    for(int y = 0; y < 8; y++){
      if((x+y)%2 == 0){
        fill(255);
      } else {
        fill(0);
      }
      rect(x * 60, y * 60, 60, 60);
    }
  }

}
int foo = 0;
boolean crazy = false;
void draw () {
  
  if(crazy){
    int col = (int)(foo / 8), row = foo % 8;
    if((row+col)%2 != 0){    
      fill(random(0,256),random(0,256),random(0,256));
      rect(row * 60, col * 60, 60, 60);
    } 
    if(foo < 63) foo++;
    else foo = 0;
  }
}

void mousePressed(){
  if(mouseButton == LEFT){
    int x = (int)(mouseX/60),  y = (int)(mouseY/60);
    if((x+y)%2 != 0){
    fill(random(0,256),random(0,256),random(0,256));
    rect(x * 60, y * 60, 60, 60);
    }
  } else { // left or wheel
    crazy = (crazy) ? false : true; // toggle crazy
  }
}
