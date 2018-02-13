float angulo, escala, cont; 

void setup() {
  size (displayWidth*4, displayHeight*4);
  background(0);
  stroke(255, 20);

  // fill(255, 0, 0, 20);
  noFill();
  //noStroke();
  smooth();
  angulo=0; 
  escala=0;
}

void draw() {
  strokeWeight(random(1, 4));
  //fill(random(250, 255), random(250, 255), random(250, 255));


  escala+=10;
  angulo+=2;
  cont+=1;



  pushMatrix();
  translate(width/4, height/4);
  rotate(radians(-angulo));
  scale(escala);
  rectMode(CENTER);
  rect (0, 0, cont/2, cont/2);
  popMatrix(); 


  /* pushMatrix();
   translate(width/2, height/2);
   rotate(radians(-angulo));
   scale(escala);
   rectMode(CENTER);
   rect(0, 0, angulo/escala, angulo/escala);
   popMatrix();
   
   
   pushMatrix();
   translate(width/2, height/2);
   rotate(radians(angulo));
   scale(escala);
   rectMode(CENTER);
   line (0, 0, angulo*2, angulo*2);
   popMatrix(); 
   
   
   
   pushMatrix();
   translate(width/2, height/2);
   rotate(radians(-angulo));
   scale(escala);
   rectMode(CENTER);
   rect(0, 0, angulo*4, angulo*4);
   popMatrix(); */
}


void mouseClicked() {
  saveFrame("omg-####.png");
}
