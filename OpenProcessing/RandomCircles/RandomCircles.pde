// May 11th, 2017 
// A fork of https://www.openprocessing.org/sketch/385935
float eSize = 40;
float Myposition = 350;

void setup() 
{
  
  size(400,400);
  frameRate(7);
  
}

void draw() 
{
  background (0);
  
  fill(random (10), random (50), random (125));
  eSize = random (40);
  Myposition = random (350);
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,50,eSize,eSize);
  
  
  fill(random (255), random (255), random (255));
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,200,eSize,eSize);
  ellipse(Myposition,250,eSize,eSize);
  ellipse(Myposition,300,eSize,eSize);
  ellipse(Myposition,350,eSize,eSize);
  
 
  fill(random (255), random (255), random (255));
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  
  //eSize = random (5-15);
  fill(random (255), random (255), random (255));
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);


fill(random (255), random (255), random (255));
  ellipse(100,200,eSize,eSize);
  ellipse(150,200,eSize,eSize);
  ellipse(200,200,eSize,eSize);
  ellipse(250,200,eSize,eSize);
  ellipse(300,200,eSize,eSize);
  ellipse(350,200,eSize,eSize);
  
 
fill(random (255), random (255), random (255));  
  ellipse(100,250,eSize,eSize);
  ellipse(150,250,eSize,eSize);
  ellipse(200,250,eSize,eSize);
  ellipse(250,250,eSize,eSize);
  ellipse(300,250,eSize,eSize);
  ellipse(350,250,eSize,eSize);
  

  fill(random (255), random (255), random (255));
  ellipse(100,300,eSize,eSize);
  ellipse(150,300,eSize,eSize);
  ellipse(200,300,eSize,eSize);
  ellipse(250,300,eSize,eSize);
  ellipse(300,300,eSize,eSize);
  ellipse(350,300,eSize,eSize);
  
  
  fill(random (255), random (255), random (255));
  ellipse(100,350,eSize,eSize);
  ellipse(150,350,eSize,eSize);
  ellipse(200,350,eSize,eSize);
  ellipse(250,350,eSize,eSize);
  ellipse(300,350,eSize,eSize);
  ellipse(350,350,eSize,eSize);
  
   
 
}