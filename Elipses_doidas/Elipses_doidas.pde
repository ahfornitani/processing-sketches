float px,py;

void setup (){
  
  size (500,500);
  background(0);
  smooth();
  stroke(255);
  noFill();
  px=random(1000);
  py=random(1000);
  
}

void draw(){
  //background(0);
  
  if (px>1000){
    
    println("ACIMA DE 500");
    px=random(1000); 
    py=random(1000);
    stroke(random(255),random(255),random(255),random(20,90));
    
  } 
  
    else {
      
    println(px);
    
    }
  
  px+=5;
  ellipse(px,py,py,px);
}