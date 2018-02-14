void setup() {
  size (1000, 1000);
  background(0);
  //noStroke();
}

void draw() {
  translate(width/2, height/2);
  for (float i = 0; i < 10000; i+=0.05) {
    rotate(radians(i));
    stroke(i, i, i);
    rect(i, i/2, i/3, i/4);
  }
}

void mousePressed() {
  saveFrame("omg-###.png");
}
//jen mia desegnajho, s