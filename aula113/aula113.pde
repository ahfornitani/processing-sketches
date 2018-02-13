Bolinha[] ponto = new Bolinha[200];

void setup() {
  size(400, 400);
  smooth();
  noStroke();
  fill(255);
  for(int i = 0; i < ponto.length; i++) {
    
    float x = width/2 + cos(i/10.0) * i;
    float y = height/2 + sin(i/10.0) * i;

    ponto[i] = new Bolinha(x, y, 0.05 + (i/300.0) );
  }
}

void draw() {
  
  background(150, 0, 0);
  for(int i=0; i < ponto.length; i++) {
    ponto[i].viver();
    saveFrame("output/img-####.tiff");
  }
}

