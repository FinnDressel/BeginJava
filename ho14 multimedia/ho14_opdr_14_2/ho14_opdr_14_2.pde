PImage img;
int x = 0;
int y = 0;
int width = 3394 / 4;
int height = 1730 / 4;





void setup(){
  size(1000,500);
  img = loadImage("plaatjes/paars.png");
}


void draw(){
  image(img, x,  y,  width,  height);
  
}
