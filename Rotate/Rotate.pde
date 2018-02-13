float angulo, escala;


void setup() {
  size (500, 500);
  background(255);
  //noFill();
  //stroke(255);
  //strokeWeight(escala);
  noStroke();
  angulo=0;
  smooth();
}

void draw() {
  //background(0);
  angulo+=45;
  escala+=0.005;
  //translate(250, 250);
  scale(escala);
  translate (0, 0);
  rotate (radians(-angulo));
  fill(random(255), random(255), random(255));
  //stroke(random(255), random(255), random(255));
  for (int i=0; i<width; i+=50) {
    for (int j=0; j<height; j+=50) {
      rectMode(CENTER);
      rect (i, j, i, j);
    }
  }

  //triangle(0, 0, 0, 150, 150, 150);

  // line(0, 0, escala*30, escala*30);
}

/*void mouseDragged() {
 translate(mouseX, mouseY);
 for (int angulo=0; angulo<360; angulo+=3) {
 
 
 rotate(radians(angulo));
 //rect(0, 0, 100, 100);
 line(0,0,100,100);
 }
 }*/

void keyPressed() {
  background(0);
}

