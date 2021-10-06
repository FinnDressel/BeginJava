int value = 0;


void setup(){
  println(millis());
  

}


void draw(){
  
}


void keyPressed(){
  if(millis() <= 10000) {
    if(keyCode == 32){
    println("spatie");
    value++;
  }    
  } else {
    println(value);
  }                          
}
