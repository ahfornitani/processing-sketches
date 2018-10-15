float px,py;

void setup (){
  
  size (600,600);
  background(0);
  smooth();
  stroke(255);
  noFill();
  px=random(500);
  py=random(500);
  
}

void draw(){

  
  
  } 
  
   
void mouseMoved(){
  if(mouseX>250){
    triangle(mouseX,mouseY,random(100),py,px,py);
  
  }
  if(mouseY<250){
    stroke(random(255),random(255),random(255),random(20,100));
    rect(mouseX,mouseY,py,px);
    triangle(mouseY,mouseX,py,random(600),mouseX,mouseY);
  }
}

void mousePressed(){
  stroke(random(255),random(10,180));
}

void keyPressed(){
  background(0);
}
