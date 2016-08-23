int circleColorR = 0;
int circleColorG = 0;
int circleColorB = 0;
int rectWColorR = 255;
int rectWColorG = 0;
int rectWColorB = 0;
int rectAColorR = 0;
int rectAColorG = 255;
int rectAColorB = 0;
int rectSColorR = 0;
int rectSColorG = 0;
int rectSColorB = 255;
int rectDColorR = 255;
int rectDColorG = 255;
int rectDColorB = 0;

void setup()
{
  size(1000,600);
}
void draw()
{
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
	fill(0);
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