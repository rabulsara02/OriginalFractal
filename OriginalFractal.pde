public void setup() 
{
	size(700, 700);
	rectMode(CENTER);
}

public void draw() 
{
	background(0);
	myFractal(350,350,300);
}

public void myFractal(int x, int y, int siz) 
{
	//rect(x, y, siz, siz);
	ellipse(x, y, siz, siz);
	//fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	fill(255,123,98);
	if(siz > 10)
	{
		myFractal(x - siz/2, y, siz/2);
		myFractal(x + siz/2, y, siz/2);
		//myFractal(x, y - siz/2, siz/2);
		//myFractal(x, y + siz/2, siz/2);
	}
}