float ang_rot, escala, i;

void setup() {
  size(600, 600);
  background(255);
  ang_rot=0;
  i=0;
  escala=0;
  frameRate(60);
  smooth();
  noStroke();
}

void draw() {

  fill(random(255-i), 255-i);
  //escala = ang_rot/12;
  ang_rot+=0.5;
  i+=1;
  translate(width/2, height/2);
  rotate(ang_rot);
  //scale(-escala);
  rectMode(CENTER); 

  rect(ang_rot, -ang_rot, 40, 40);

  if (ang_rot==200) {
    ang_rot=ang_rot*(-1);
  }
  if (i==255) {
    fill(255, 100);
    i-=255;
  }
}

