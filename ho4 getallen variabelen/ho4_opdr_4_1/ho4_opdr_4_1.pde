size(500,500);
background(255,255,255);

int a = 160;
int b = 100;
int c = 0;

fill(a,b,c);
text("deze tektst is gekleurd met variabele waardes",10,10);

c = a + b;
println(c);
c = a * b;
println(c);
c = a - b;
println(c);

noFill();
int x = 250;
int y = 250;
int w = 50;
int h = 50;

rect(x,y,w,h);
