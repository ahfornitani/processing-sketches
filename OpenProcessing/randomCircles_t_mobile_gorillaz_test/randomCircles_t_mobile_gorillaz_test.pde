/* 
 A test with random magenta circles, to use in conjunction with Tezt Gorillaz T-Mobile app
Just download the Gorillaz app, and test it with the magenta colors, pointing with its in-app camera 
*/
// May 11th, 2017 

float eSize = 40;
float Myposition = 350;

void setup() 
{
  
  size(800,800);
  frameRate(5);
  
}

void draw() 
{
  background (0);
  
  fill(255, 0 , 255);
  //eSize = random (40);
noStroke();
  
  ellipse(random(width), random(height), random(width), random(height));
    ellipse(random(width), random(height), random(width), random(height));
    ellipse(random(width), random(height), random(width), random(height));
    ellipse(random(width), random(height), random(width), random(height));
  
  
  /*
  Myposition = random (width);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,250,eSize,eSize);
  ellipse(Myposition,350,eSize,eSize);
  ellipse(Myposition,450,eSize,eSize);
  ellipse(Myposition,550,eSize,eSize);
  ellipse(Myposition,650,eSize,eSize);
  ellipse(Myposition,750,eSize,eSize);
  
  
//  fill(random (255), random (255), random (255)); 
  fill(255, 0 , 255);
  ellipse(Myposition,50,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,200,eSize,eSize);
  ellipse(Myposition,250,eSize,eSize);
  ellipse(Myposition,300,eSize,eSize);
  ellipse(Myposition,350,eSize,eSize);
  
 
  fill(255, 0 , 255);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  ellipse(Myposition,100,eSize,eSize);
  
  //eSize = random (5-15);
  fill(255, 0 , 255);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);
  ellipse(Myposition,150,eSize,eSize);


  fill(255, 0 , 255);
  ellipse(100,200,eSize,eSize);
  ellipse(150,200,eSize,eSize);
  ellipse(200,200,eSize,eSize);
  ellipse(250,200,eSize,eSize);
  ellipse(300,200,eSize,eSize);
  ellipse(350,200,eSize,eSize);
  
 
  fill(255, 0 , 255);
  ellipse(100,250,eSize,eSize);
  ellipse(150,250,eSize,eSize);
  ellipse(200,250,eSize,eSize);
  ellipse(250,250,eSize,eSize);
  ellipse(300,250,eSize,eSize);
  ellipse(350,250,eSize,eSize);
  

  fill(255, 0 , 255);
  ellipse(100,300,eSize,eSize);
  ellipse(150,300,eSize,eSize);
  ellipse(200,300,eSize,eSize);
  ellipse(250,300,eSize,eSize);
  ellipse(300,300,eSize,eSize);
  ellipse(350,300,eSize,eSize);
  
  
  fill(255, 0 , 255);
  ellipse(100,350,eSize,eSize);
  ellipse(150,350,eSize,eSize);
  ellipse(200,350,eSize,eSize);
  ellipse(250,350,eSize,eSize);
  ellipse(300,350,eSize,eSize);
  ellipse(350,350,eSize,eSize);
  */
   
 
}