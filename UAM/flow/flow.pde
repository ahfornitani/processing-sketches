float angulo, escala, radius, angle, n, c;

void setup() {
  size (800, 800);
  background(255);
  stroke(0, 50);
  //strokeWeight(random(1, 4));
  // fill(255, 0, 0, 20);
  noFill();
  smooth(8);
  angulo=0; 
  escala=0;
  n=0; 
  c=0;
}
int fib(){
  int a, b; a=0; b=1;
  a = a+b;
  b = b;
  b= b+a;
  
  return (a);
}
void draw() {
  n++; 
  c++;
  radius = c * sqrt(n);
  angle = n * 137.5;
  angulo=random(360);
  //rotate(radians(angulo));
  stroke(random(255), random(255));
  escala+=0.001;
  for (float i=width/2; i<width; i+=20) {
    for (float j=height/2; j<height; j+=20) {
      pushMatrix();
      translate(width/2, height/2);
      rotate(radians(angle));
      scale(escala);
      rect(i, j, j, i);
      /* beginShape(TRIANGLE_STRIP);
       vertex(i, j);
       vertex(j, i);
       vertex(j, i);
       vertex(i, j);
       vertex(i+j, i-j);
       vertex(1+j/(i+1), i+1/(j+1));
       vertex(i*j, 75+j);
       endShape();
       */

      /* beginShape(TRIANGLES);
       vertex(30, 75);
       vertex(40, 20);
       vertex(50, 75);
       vertex(-60, -20);
       vertex(-70, -75);
       vertex(-80, -20);
       endShape();
       */


      popMatrix();
    }
  }
}

void mousePressed() {
 saveFrame("padrao-#####.png");
 }
