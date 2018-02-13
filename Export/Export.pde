float angulo, escala;

void setup() {
  size (800, 2000);
  background(0);
  stroke(255, 20);
  //strokeWeight(random(1, 4));
  // fill(255, 0, 0, 20);
  noFill();
  smooth(8);
  angulo=0; 
  escala=0;
}

void draw() {
  angulo=random(360);
  //rotate(radians(angulo));

  for (int i=0; i<width; i+=random(100)) {
    for (int j=0; j<height; j+=random(100)) {
      pushMatrix();
      translate(i, j);
      rotate(radians(angulo));
      rectMode(CENTER);
      rect(i, j, j, i);
      beginShape();

      popMatrix();
    }
  }
}

void mousePressed() {
  saveFrame("padrao-#####.png");
}

