float px, py;

void setup () {

  size (400, 400);
  background(0);
  smooth(8);
  stroke(255);
  noFill();
  px=random(500);
  py=random(500);
  // frameRate(1);
}

void draw() {

  //frameRate(1);
  for (int i=0;i<=width;i+=15) {
    for (int j=0;j<=height;j+=15) {  
      //ellipse(i,i,i,i);
      stroke(random(255), random(255), random(255), random(30, 100));
      // triangle(px, i, i, i, i, py);
      //rect(0,0,i,i);
      line(random(i), random(j), random(j), random(i));
      //line(j, i/2, i/2, j);
    }
  }
}

