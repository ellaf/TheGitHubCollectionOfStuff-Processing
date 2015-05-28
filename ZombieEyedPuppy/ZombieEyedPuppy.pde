
void setup()
{
  size(1024, 812);
  PImage face = loadImage("puppy.jpg");
image(face, 0, 0);
}

void draw()
{
fill(95, 219, 197);
fill(mouseX, mouseY, 145);
  ellipse(310, 250, 50, 50);
fill(142, 17, 19);
fill(mouseX, mouseY, mouseX*3);
ellipse(510, 330, 50, 50);
fill(0, 0, 0);
ellipse(310, 250, 30, 30);
ellipse(510, 330, 30, 30);
}


