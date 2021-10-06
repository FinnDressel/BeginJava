boolean isRunning = false;
int counter = 0;
int prevTime = 0;

void setup() {
  size(300,240);
}

void draw() {
  background(0);
  int now = millis();
  if( isRunning ) {
    counter += now - prevTime;
  }
  prevTime = now;
  
  textSize(64);
  textAlign(CENTER,CENTER);
  text(counter,width/2,height/2);
}

void mousePressed() {
  isRunning = !isRunning;
}
