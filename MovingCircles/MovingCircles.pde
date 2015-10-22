int xPosition = 200;
int xPosition2 = 700;
void setup() {
  size(900, 900);
  background(255, 255, 255);

}

void draw() {

  background(255, 255, 255);

if(mousePressed && mouseButton == LEFT){
xPosition++;
}else if(mousePressed && mouseButton == RIGHT){
  xPosition--;
  }

  int rings = 30;
  int p = 300;

  for (int j = 0; j < rings; j ++) {

    noFill();
    ellipse(xPosition, 450, p, p);
    p -= 10;
  }
  
  if(mousePressed && mouseButton == LEFT){
  xPosition2--;
  }else if(mousePressed && mouseButton == RIGHT){
  xPosition2++;
  }
  
  for (int potato = 0; potato < rings; potato ++) {

    noFill();
    ellipse(xPosition2, 450, p, p);
    p -= 10;
  }

}

