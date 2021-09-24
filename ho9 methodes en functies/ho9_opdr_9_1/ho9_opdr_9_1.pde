float getal1 = 6.4;
float getal2 = 4.3;
float gemiddelde;

void setup(){
  size(500,500);  
  //code
}


void draw(){
  background(255,255,255);
  gemiddeldeBerekenen();
  noLoop();
}
void gemiddeldeBerekenen(){
  gemiddelde = (getal1 + getal2) /2;
  println(gemiddelde);
}
