int angulo; 
float escala, koloro;

void setup() {
  size (500, 500);
  background(0);
  // stroke(255, 20);
  //strokeWeight(random(1, 4));
  // fill(255, 0, 0, 20);
  noFill();
  smooth(8);
  angulo=0; 
  escala=0;
  koloro=0;
}

void draw() {
  noStroke();
  colorMode(HSB, 100);
  for (int k1 = 0; k1 < 100; k1+=10) {
    for (int k2 = 0; k2 < 100; k2+=10) {
      
        stroke(k1, k2, 100);


        // stroke(koloro, koloro, koloro, random(50, 100));
        escala+=0.1;
        pushMatrix();
        translate(width/2, height/2);
        rotate(radians(-angulo));
        scale(escala);
        rectMode(CENTER);
        rect(0, 0, 100, 100);
        popMatrix();

        angulo+=10;
        pushMatrix();
        translate(width/2, height/2);

        rotate(radians(angulo));
        scale(escala);
        rect (0, 0, 200, 200);
        popMatrix();

        pushMatrix();
        translate(width/2, height/2);

        rotate(radians(angulo));
        scale(escala);
        rect (0, 0, 50, 50);
        popMatrix();

        pushMatrix();
        translate(width/2, height/2);
        rotate(radians(-angulo));
        scale(escala);
        rectMode(CENTER);
        rect(0, 0, 400, 400);

        popMatrix();
      }
    }
  }
  void mousePressed(){
    saveFrame("testo###.png");
  }
