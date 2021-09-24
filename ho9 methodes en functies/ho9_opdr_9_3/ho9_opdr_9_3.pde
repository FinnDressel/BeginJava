double getal1 = 1.2;
double getal2 = 9.6;
double gemiddelde;

void setup(){
  gemiddeldeBerekenen(getal1,getal2);
  println(gemiddelde);
}

void draw(){
  
}

double gemiddeldeBerekenen(double getal, double getalTwee){
  gemiddelde = (getal + getalTwee) /2;
  return gemiddelde;
}
