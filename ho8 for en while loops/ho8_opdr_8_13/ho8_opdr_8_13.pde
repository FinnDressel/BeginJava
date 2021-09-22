size(500,500);
background(255,255,255);

int tafel = 5;
int antwoord;
int y = 150;

for(int i = 0; i<10; i++){
antwoord = i * tafel + tafel;
println(antwoord + "=" + i + " * " + tafel);
fill(0,0,0);
text(antwoord + "=" + i + "*" + tafel, 100,y);
y += 15;
}
