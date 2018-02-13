int angulo; 
float escala, i, j;

void setup() {
  size (2000, 2000);
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
  i+=1;
  j+=1;
  escala+=1;
  stroke(random(255), random(255), random(255));
  strokeWeight(random(1,3));
  pushMatrix();
  translate(250, 250);
  rotate(radians(-angulo));
  scale(escala);
  rectMode(CENTER);
  rect(0, 0, i, j);
  popMatrix();

  angulo+=10;
  pushMatrix();
  translate(250, 250);

  rotate(radians(angulo));
  scale(escala);
  rect (0, 0, i*2, j*2);
  popMatrix();

  pushMatrix();
  translate(250, 250);

  rotate(radians(angulo));
  scale(escala);
  rect (0, 0, i/2, j/2);
  popMatrix();

  pushMatrix();
  translate(250, 250);
  rotate(radians(-angulo));
  scale(escala);

  rectMode(CENTER);
  rect(0, 0, i*4, i*4);

  popMatrix();
}

void mousePressed(){
  saveFrame("rect-###.png");
}