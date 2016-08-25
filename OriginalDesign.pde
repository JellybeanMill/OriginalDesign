float circleColorR = 0;
boolean circleRPov = true;
float circleColorG = 0;
boolean circleGPov = true;
float circleColorB = 0;
boolean circleBPov = true;
float rectWColorR = 255;
boolean rectWRPov = false;
float rectWColorG = 0;
boolean rectWGPov = true;
float rectWColorB = 0;
boolean rectWBPov = true;
float rectAColorR = 0;
boolean rectARPov = true;
float rectAColorG = 255;
boolean rectAGPov = false;
float rectAColorB = 0;
boolean rectABPov = true;
float rectSColorR = 0;
boolean rectSRPov = true;
float rectSColorG = 0;
boolean rectSGPov = true;
float rectSColorB = 255;
boolean rectSBPov = false;
float rectDColorR = 255;
boolean rectDRPov = false;
float rectDColorG = 255;
boolean rectDGPov = false;
float rectDColorB = 0;
boolean rectDBPov = true;
int colorRandomVar = 7;
void setup()
{
  size(1000,600);
  int testvarx = 300;
  double outvar = 0;
  boolean teststatement = false;
  while (testvarx <= 700)
  {
  	outvar = (double)((Mat.sqrt((200*200)-((testvarx-500)*(testvarx-500))))-300);
  	System.out.println(testvarx+" "+outvar);
  	textvarx = testvarx+1;
  }
}
void draw()
{
	fill(0);
	circle();
	rectUp();
	rectLeft();
	rectDown();
	rectRight();
}
void circle()
{
	if (circleRPov == true)
	{
		circleColorR = circleColorR + ((int)(Math.random()*colorRandomVar));
		if (circleColorR >= 255)
		{
			circleRPov = false;
		}
	} else
	{
		circleColorR = circleColorR - ((int)(Math.random()*colorRandomVar));
		if (circleColorR <= 0)
		{
			circleRPov = true;
		}
	}
	if (circleGPov == true)
	{
		circleColorG = circleColorG + ((int)(Math.random()*colorRandomVar));
		if (circleColorG >= 255)
		{
			circleGPov = false;
		}
	} else
	{
		circleColorG = circleColorG - ((int)(Math.random()*colorRandomVar));
		if (circleColorG <= 0)
		{
			circleGPov = true;
		}
	}
	if (circleBPov == true)
	{
		circleColorB = circleColorB + ((int)(Math.random()*colorRandomVar));
		if (circleColorB >= 255)
		{
			circleBPov = false;
		}
	} else
	{
		circleColorB = circleColorB - ((int)(Math.random()*colorRandomVar));
		if (circleColorB <= 0)
		{
			circleBPov = true;
		}
	}
	fill(circleColorR,circleColorG,circleColorB);
	ellipse(500,300,400,400);
}
void rectUp()
{
	if (rectWRPov == true)
	{
		rectWColorR = rectWColorR + ((int)(Math.random()*2));
		if (rectWColorR >= 255)
		{
			rectWRPov = false;
		}
	} else
	{
		rectWColorR = rectWColorR - ((int)(Math.random()*2));
		if (rectWColorR <= 0)
		{
			rectWRPov = true;
		}
	}
	if (rectWGPov == true)
	{
		rectWColorG = rectWColorG + ((int)(Math.random()*2));
		if (rectWColorG >= 255)
		{
			rectWGPov = false;
		}
	} else
	{
		rectWColorG = rectWColorG - ((int)(Math.random()*2));
		if (rectWColorG <= 0)
		{
			rectWGPov = true;
		}
	}
	if (rectWBPov == true)
	{
		rectWColorB = rectWColorB + ((int)(Math.random()*2));
		if (rectWColorB >= 255)
		{
			rectWBPov = false;
		}
	} else
	{
		rectWColorB = rectWColorB - ((int)(Math.random()*2));
		if (rectWColorB <= 0)
		{
			rectWBPov = true;
		}
	}
	fill(rectWColorR,rectWColorG,rectWColorB);
	rect(400,150,200,50);
}
void rectLeft()
{
	if (rectARPov == true)
	{
		rectAColorR = rectAColorR + ((int)(Math.random()*2));
		if (rectAColorR >= 255)
		{
			rectARPov = false;
		}
	} else
	{
		rectAColorR = rectAColorR - ((int)(Math.random()*2));
		if (rectAColorR <= 0)
		{
			rectARPov = true;
		}
	}
	if (rectAGPov == true)
	{
		rectAColorG = rectAColorG + ((int)(Math.random()*2));
		if (rectAColorG >= 255)
		{
			rectAGPov = false;
		}
	} else
	{
		rectAColorG = rectAColorG - ((int)(Math.random()*2));
		if (rectAColorG <= 0)
		{
			rectAGPov = true;
		}
	}
	if (rectABPov == true)
	{
		rectAColorB = rectAColorB + ((int)(Math.random()*2));
		if (rectAColorB >= 255)
		{
			rectABPov = false;
		}
	} else
	{
		rectAColorB = rectAColorB - ((int)(Math.random()*2));
		if (rectAColorB <= 0)
		{
			rectABPov = true;
		}
	}
	fill(rectAColorR,rectAColorG,rectAColorB);
 	rect(350,200,50,200);
}
void rectDown()
{
	if (rectSRPov == true)
	{
		rectSColorR = rectSColorR + ((int)(Math.random()*2));
		if (rectSColorR >= 255)
		{
			rectSRPov = false;
		}
	} else
	{
		rectSColorR = rectSColorR - ((int)(Math.random()*2));
		if (rectSColorR <= 0)
		{
			rectSRPov = true;
		}
	}
	if (rectSGPov == true)
	{
		rectSColorG = rectSColorG + ((int)(Math.random()*2));
		if (rectSColorG >= 255)
		{
			rectSGPov = false;
		}
	} else
	{
		rectSColorG = rectSColorG - ((int)(Math.random()*2));
		if (rectSColorG <= 0)
		{
			rectSGPov = true;
		}
	}
	if (rectSBPov == true)
	{
		rectSColorB = rectSColorB + ((int)(Math.random()*2));
		if (rectSColorB >= 255)
		{
			rectSBPov = false;
		}
	} else
	{
		rectSColorB = rectSColorB - ((int)(Math.random()*2));
		if (rectSColorB <= 0)
		{
			rectSBPov = true;
		}
	}
	fill(rectSColorR,rectSColorG,rectSColorB);
	rect(400,400,200,50);
}
void rectRight()
{
	if (rectDRPov == true)
	{
		rectDColorR = rectDColorR + ((int)(Math.random()*2));
		if (rectDColorR >= 255)
		{
			rectDRPov = false;
		}
	} else
	{
		rectDColorR = rectDColorR - ((int)(Math.random()*2));
		if (rectDColorR <= 0)
		{
			rectDRPov = true;
		}
	}
	if (rectDGPov == true)
	{
		rectDColorG = rectDColorG + ((int)(Math.random()*2));
		if (rectDColorG >= 255)
		{
			rectDGPov = false;
		}
	} else
	{
		rectDColorG = rectDColorG - ((int)(Math.random()*2));
		if (rectDColorG <= 0)
		{
			rectDGPov = true;
		}
	}
	if (rectDBPov == true)
	{
		rectDColorB = rectDColorB + ((int)(Math.random()*2));
		if (rectDColorB >= 255)
		{
			rectDBPov = false;
		}
	} else
	{
		rectDColorB = rectDColorB - ((int)(Math.random()*2));
		if (rectDColorB <= 0)
		{
			rectDBPov = true;
		}
	}
	fill(rectDColorR,rectDColorG,rectDColorB);
	rect(600,200,50,200);
}