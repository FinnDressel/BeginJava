size(500,500);
background(255,255,255);

int sizeC = 100;


for(int i = 0; i<5; i++){
  sizeC-=18;
  ellipse(100,100,sizeC,sizeC);
 
}

if(sizeC == 10){
  println("de groote is 10");
}else{
  println("de groote is niet 10");
}
