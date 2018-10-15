void setup() {
  strokeWeight(1);
  size (500, 500);

  background(0);
  smooth();
}
void draw() {
}
void mouseDragged() {
  
  for (int i=0;i<500;i+=50) {
    fill(random(255), 0, 0);

    ellipse(mouseX+random(-30, 30), mouseY+random(-30, 30), 20, 20);
    stroke(255, 255, 255, 80);
    line(mouseX, mouseY, random(400), random(400));
  }
}

