float px, py;

void setup () {

  size (800, 800);
  background(0);
  smooth();
  stroke(255);
  noFill();
  px=random(500);
  py=random(500);
}

void draw() {


  for (int i=0;i<=800;i+=5) {
    //ellipse(i,i,i,i);
    stroke(random(255), random(255), random(255), random(30, 100));
    triangle(px, i, i, i, i, py);
    //rect(i,i,i,i);
    //point(i,i);
  }
} 

