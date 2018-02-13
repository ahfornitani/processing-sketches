float px, py;

void setup () {

  size (500, 500);
  background(0);
  smooth();
}

void draw() {

  px=random(width); 
  py=random(height);
  stroke(random(255), random(255), random(255), random(20, 90));
  fill(random(255));
  strokeWeight(random(1, 5));


  px+=5;
  rect(px, py, py, px);
  line(px, py, py, px);
  point(px, py);
}