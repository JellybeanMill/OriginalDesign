float circleColorR = 0;
boolean circleRPov = True;
float circleColorG = 0;
boolean circleGPov = True;
float circleColorB = 0;
boolean circleBPov = True;
float rectWColorR = 255;
boolean rectWRPov = False;
float rectWColorG = 0;
boolean rectWGPov = True;
float rectWColorB = 0;
boolean rectWBPov = True;
float rectAColorR = 0;
boolean rectARPov = True;
float rectAColorG = 255;
boolean rectAGPov = False;
float rectAColorB = 0;
boolean rectABPov = True;
float rectSColorR = 0;
boolean rectSRPov = True;
float rectSColorG = 0;
float rectSColorB = 255;
float rectDColorR = 255;
float rectDColorG = 255;
float rectDColorB = 0;
float mainColorvar = 0;
void setup()
{
  size(1000,600);
}
void draw()
{
	mainColorvar = mainColorvar + 1;
	fill(0);
	ellipse(500,300,400,400);
	circle();
	rectUp();
	rectLeft();
	rectDown();
	rectRight();
}
void circle()
{
	circleColorR = mainColorvar + ((int)Math.random()*6);
	circleColorG = mainColorvar + ((int)Math.random()*6);
	circleColorB = mainColorvar + ((int)Math.random()*6);
	fill(circleColorR,circleColorG,circleColorB);
	ellipse(500,300,400,400);
}
void rectUp()
{
	fill(rectWColorR,rectWColorG,rectWColorB);
	rect(400,150,200,50);
}
void rectLeft()
{
	fill(rectAColorR,rectAColorG,rectAColorB);
 	rect(350,200,50,200);
}
void rectDown()
{
	fill(rectSColorR,rectSColorG,rectSColorB);
	rect(400,400,200,50);
}
void rectRight()
{
	fill(rectDColorR,rectDColorG,rectDColorB);
	rect(600,200,50,200);
}