int angulo; 
float escala;

void setup() {
  size (500, 500);
  background(0);
  frameRate(24);

  // stroke(255, 20);
  //strokeWeight(random(1, 4));
  // fill(255, 0, 0, 20);
  noFill();
  smooth(8);
  angulo=0; 
  escala=0;
}

void draw() {
  noStroke();
  colorMode(HSB, 100);
  for (int k1 = 0; k1 < 100; k1+=10) {
    for (int k2 = 0; k2 < 100; k2+=10) {

      stroke(k1, k2, 100);



      escala+=0.01;

      pushMatrix();
      translate(0, 0);
      rotate(radians(-angulo));
      scale(escala);
      ellipseMode(CENTER);
      ellipse(0, 0, 50, 50);
      popMatrix();

      angulo+=1;
      pushMatrix();
      translate(width, 0);

      rotate(radians(angulo));
      scale(escala);
      ellipse (0, 0, 50, 50);
      popMatrix(); 

      pushMatrix();
      translate(0, height);

      rotate(radians(angulo));
      scale(escala);
      ellipse (0, 0, 50, 50);
      popMatrix(); 

      pushMatrix();
      translate(width, height);
      rotate(radians(-angulo));
      scale(escala);
      ellipseMode(CENTER);
      ellipse(0, 0, 50, 50);

      popMatrix();
    //  saveFrame("ell####.png");
    }
  }
}

