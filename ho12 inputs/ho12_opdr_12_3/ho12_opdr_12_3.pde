void setup() {
  size(100, 100);
  noStroke();
  fill(0);
}

void draw() {
  background(204);
  if ((mouseX <= 50) && (mouseY <= 50)) {
    fill(255,0,0);
    rect(0, 0, 50, 50); 
  } else if ((mouseX <= 50) && (mouseY > 50)) {
    fill(0,255,0);
    rect(0, 50, 50, 50); 
  } else if ((mouseX > 50) && (mouseY <= 50)) {
    fill(200,0,200);
    rect(50, 0, 50, 50); 
  } else {
    fill(0,0,255);
    rect(50, 50, 50, 50); 
  }
}
