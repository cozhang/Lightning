int startX=0;
int startY=100;
int endX=0;
int endY=180;

void setup()
{
  strokeWeight(2);
  background(0,83,140);
  size(300,300);
}
void draw()
{	
  ellipse(25, 110, 50, 50);
  ellipse(35,106,10,10); 
  ellipse(15,106,10,10);
  ellipse(25,120,20,15);  
  rect(0,133,60,90);
  rect(5,223,20,40);
  rect(25,223,20,40);
  fill(240,192,133);
  stroke((int)(Math.random()*250)+1);
  stroke(67,43,13);
  while(endX<150){
  	endX=startX+(int)(Math.random()*50);
  	endY=startY+(int)(Math.random()*30)-9;
  	line(startX,startY,endX,endY);
  	startX=endX;
  	startY=endY;
  }
}
void mousePressed()
{
	startX=0;
	startY=100;
	endX=0;
	endY=180;
}

