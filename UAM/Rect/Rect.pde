int angulo; 
float escala;

void setup() {
  size (500, 500);
  background(0);
  stroke(255, 20);
  //strokeWeight(random(1, 4));
  // fill(255, 0, 0, 20);
  noFill();
  smooth();
  angulo=0; 
  escala=0;
}

void draw() {
  escala+=0.001;
  pushMatrix();
  translate(250, 250);
  rotate(radians(-angulo));
  scale(escala);
  rectMode(CENTER);
  rect(0, 0, 100, 100);
  popMatrix();

  angulo+=10;
  pushMatrix();
  translate(250, 250);

  rotate(radians(angulo));
  scale(escala);
  rect (0, 0, 200, 200);
  popMatrix();

  pushMatrix();
  translate(250, 250);

  rotate(radians(angulo));
  scale(escala);
  rect (0, 0, 50, 50);
  popMatrix();

  pushMatrix();
  translate(250, 250);
  rotate(radians(-angulo));
  scale(escala);
  //scale(escala);
  rectMode(CENTER);
  rect(0, 0, 400, 400);

  popMatrix();
}
