//Aš pavargau

  void setup () {

  size (2400, 2400);
  background(0);
  smooth();
  noFill();
}

void draw() {

  for (int i=0; i<=3600; i+=5) {
    stroke(random(255), random(255), random(255), random(30, 100));

    rotate(radians(45));
    line(random(-i), i+10, random(i), i);
  }
}