float x, y, z;


void setup () {
  size(1000, 600);
  background (0);
  noStroke();
  smooth(8);

  x = 0;
  y = 50;
  z = 0;
}

void draw() {
  fill(random(255), random(255), random(255));
  x+=4; 
  y+=z;
  if (y > 600) {
    z = -z;
    //ellipse(x, 200, random(36), random(25));
  }
  else {
    z = z*0.98+15;
    ellipse(x, y, 30, 30);
  }
}
