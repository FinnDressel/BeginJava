int sizeC = 150;


void setup(){
  size(500,500);  
  
}


void draw(){
  background(255,255,255);
  noLoop();
  for(int i = 0; i<5; i++){
  sizeC-=10;
  ellipse(200-sizeC/2,200-sizeC/2,sizeC,sizeC);
  }
}
