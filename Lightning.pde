	int startX = 0;
	int startY = 150;
	int endX = 0;
	int endY = 150;
	int randomX = (int)(Math.random()*9);


void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
  noLoop();
}
void draw()
{

while (startX < 300) {
		//endX = startX + randomX;
		//endY = startY + (int)((Math.random)*18) - 9;
		fill(1);
		line(startX,startY,endY,endY);
		println(startX);
	}


}
void mousePressed()
{
	redraw();

}

