int startX = 100;
int startY = (int)(Math.random()*500);
int endX = 0;
int endY = 250;

void setup(){

  	size(500,500);
  	background(255,255,255);
 	strokeWeight(2);
  	noLoop();

  	fill(139,69,19);
  	rect(90,90,320,320);
  	fill(0);
  	rect(100,100,300,300); //tv screen

}

void draw(){


	while (startX < 395 ){	

		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18) - 9;
		line(startX,startY,endX ,endY );
		startX = endX;
		startY = endY;
	}

	//blocker rects 
	noStroke();
	fill(255,255,255);
	rect(100,400, 310,100);
	rect(100,0, 310,100);
	//tv frame
	fill(139,69,19);
	rect(100,400,310,10);
	rect(100,90,310,10);
	//antenna
	

}

void mousePressed(){

	startX = 100;
	startY = (int)(Math.random()*300) + 100;
	endX = 0;
	endY = 250;
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	redraw();
}

