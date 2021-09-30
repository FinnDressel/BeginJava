int[] stapelGetallen = new int[12];

void setup(){
  for(int i =0; i < stapelGetallen.length; i++){
    stapelGetallen[i] = i*12;
  }
  for(int i = 0; i < stapelGetallen.length; i++){
    println(stapelGetallen[i]);
  }
 
}
