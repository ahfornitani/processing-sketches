void setup() {
  size(displayWidth/2, displayHeight/2);
  smooth();
  //frameRate(2);
}

void draw() {
  /* for (float i = 0; i < displayWidth; i++) {
   // background(mouseX, mouseY, pmouseX, pmouseY);
   //fill(i, i, i);
   rotate(radians(i));
   //rect (i, i, i, i);
   }*/
  for (int i = 0; i < displayWidth; i = i+50) {
    for (int j = 0; j < displayHeight; j = j+50) {
      strokeWeight(random(10));
      stroke(random(50), random(255), random(255));
      point(i, j);
    }
  }
}