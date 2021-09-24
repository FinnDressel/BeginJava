String mijnZin;


void setup(){
  size(500,500);  
  mijnZin = samenvoegen("hoi ","ik ","ben ","pietje");
  println(mijnZin);
}


void draw(){
  background(255,255,255);

}
String samenvoegen(String string1, String string2, String string3, String string4){
  String zin;
  zin = string1 + string2 + string3 + string4;
  return zin;
}
