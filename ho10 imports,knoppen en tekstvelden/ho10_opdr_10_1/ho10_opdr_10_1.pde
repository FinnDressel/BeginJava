import controlP5.*;

ControlP5 cp1;
ControlP5 cp2;

Button knop1;
Button knop2;

void setup(){
  size(800,800);
  
  cp1 = new ControlP5(this);
  
  knop1 =cp1.addButton("knop1")
           .setPosition(100,300)
           .setSize(200,200)
           .setCaptionLabel("klikMij");
           
  cp2 = new ControlP5(this);
           
  knop2 =cp2.addButton("knop2")
           .setPosition(500,300)
           .setSize(200,200)
           .setCaptionLabel("klikMij");     
  
}

void draw(){
  background(255,255,255);
}

void knop1(){
 println("Goed gedaan!");
 
}

void knop2(){
 println("Helaas fout!");
  
}
