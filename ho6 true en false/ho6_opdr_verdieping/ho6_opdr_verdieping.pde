float cijfer1= 5.7;
float cijfer2 = 6.2;
boolean diploma = false;
boolean vrijstelling = true;
boolean cumlaude = true;

if(cijfer1 >=5.5&& cijfer2 >=5.5){
  diploma = true;
}
if(diploma||vrijstelling||cumlaude){
  println("Gefeliciteerd");
}
