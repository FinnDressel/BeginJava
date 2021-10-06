int locX = 200;
int locY = 200;
int howBig = 100;



void setup(){
  size(500,500);
  background(255,255,255);
}


void draw(){
  background(0);
  rect(locX,locY,howBig,howBig);
  
}

void keyPressed(){
  if(key == CODED){
     if(keyCode == UP){
       locY = locY -10;
     }else if (keyCode == DOWN){
       locY = locY +10;
     }
  }
  if(key == CODED){
    if(keyCode == RIGHT){
      locX = locX +10;
    }else if (keyCode == LEFT){
      locX = locX -10;
    }
  }
}
