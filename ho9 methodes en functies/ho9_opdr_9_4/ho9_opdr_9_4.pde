


void setup(){
  size(500,500);  
  
}


void draw(){
  background(255,255,255);
vierkantTekenen(50,50,50,150);
vierkantTekenen(50,150,150,150);
vierkantTekenen(150,150,150,50);
vierkantTekenen(150,50,50,50);
}
void vierkantTekenen(int x, int y, int x2, int y2){
  stroke(0,0,0);
  strokeWeight(3);
  line(x,y,x2,y2);
}
