float px, py, angulo;
PFont font;
PImage img;

void setup () {
  img = loadImage("bg.jpg");
  size (640, 960);
  background(img);
  smooth();
  stroke(255);
  noFill();
  px=random(500);
  py=random(500);
  font = loadFont ("mt.vlw");
}


void draw() {
  angulo=random(360);
  for (int i=0; i<width; i+=random(50)) {
    for (int j=0; j< height; j+=random(500)) {


      pushMatrix();
      translate(px, py);
      rotate(radians(angulo));
      rectMode(CENTER);
      rect(i, py/2, j, px/2);
      beginShape(TRIANGLE_FAN);
      vertex(57.5, 50);
      vertex(57.5, 15); 
      vertex(92, 50); 
      vertex(57.5, 85); 
      vertex(22, 50); 
      vertex(57.5, 15); 
      endShape();

      popMatrix();
      rotate(PI*3);

      text("F", i, j);
    }
  }
}


void mousePressed() {
  stroke(random(255), random(255), random(255), random(30, 100));
  //text("F", px, py);
}

void keyPressed() {

  saveFrame("ex03_####.png");
}