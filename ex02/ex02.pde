PImage img;
PFont font;
float angulo, escala;

void setup() {
  img = loadImage("back.png");
  size (800, 800);
  background(img);
  stroke(255, 20);
  noFill();
  smooth();
  angulo=0;
  escala=0;
}

void draw() {
  strokeWeight(random(1, 4));
  angulo=random(360);
  rotate(radians(angulo));

  for (int i=0; i<width; i+=random(1000)) {
    for (int j=0; j<height; j+=random(1000)) {
      pushMatrix();
      translate(i, j);
      rotate(radians(angulo));
      rectMode(CENTER);
      rect(i, j, j, i);
      beginShape(TRIANGLES);
      vertex(i*2, j);
      vertex(j*4, i);
      vertex(i*8, j);
      vertex(j*16, i);
      vertex(i, j*8);
      vertex(j, i*4);

      popMatrix();
    }
  }
}

void mousePressed() {
  font=loadFont("ahan.vlw");
  textFont(font);

  text("Nosce te ipsum", angulo, escala);

  saveFrame("ex02_####.png");
}