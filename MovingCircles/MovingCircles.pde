void setup(){
size(900,900); 

}

void draw(){
int i;
  int xAxisA = 250;
  for(i = 0; i < 10; i++){
    drawBullseye(xAxisA);
    xAxisA += 30;
  }
  int xAxisB = 650;
   for(i = 0; i < 10; i++){
    drawBullseye(xAxisB);
    xAxisB -= 30;
  }
}

void drawBullseye(int xAxis){
 int rings = 30;
int p = 300;
int i;
  for(i = 0; i < rings; i++){
noFill();
  ellipse(xAxis,450,p,p);
p -= 10;
}
}

