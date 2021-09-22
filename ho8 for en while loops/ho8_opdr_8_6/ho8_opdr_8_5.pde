size(500,500);
background(255,255,255);

int sizeC = 150;

for(int i = 0; i<5; i++){
  sizeC-=10;
  ellipse(200-sizeC/2,200-sizeC/2,sizeC,sizeC);
}
  
