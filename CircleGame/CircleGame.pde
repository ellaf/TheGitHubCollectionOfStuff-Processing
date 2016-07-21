  // \/ width of 1st box
  int widthFirst = (int)random(479)+10;
  // \/ length of 1st box
  int lengthFirst = (int)random(920)+10;
  
  // \/ width of 2nd box
  int widthSecond = (int)random(479)+501;
  // \/ length of 2nd box
  int lengthSecond = (int)random(920)+10;

// \/ Number of circles
int numberOfCirclesFirst = (int)random(20);
int numberOfCirclesSecond = (int)random(20);

// \/ Size of circles
int sizeOfCirclesFirst = (int)random(30)+5;
int sizeOfCirclesSecond = (int)random(30)+5;

void setup() {
  
setScreen(255, 255, 255);
  
  
}
void draw() {
  
  
  
  
}
void keyPressed(){
 
 
 if(key == ' '){
   setScreen(255, 255, 255);
   drawBlueCircle();
   drawYellowCircle();
 }
 //If blue is greater than yellow:
 if(key == 'h' && numberOfCirclesFirst > numberOfCirclesSecond){
   
   setScreen(68, 238, 85);
 }else if(key == 'h' && numberOfCirclesFirst < numberOfCirclesSecond){
   
   setScreen(187, 0, 0);
 
 }else if(key == 'f' && numberOfCirclesFirst > numberOfCirclesSecond){
   setScreen(187, 0, 0);
 }else if(key == 'f' && numberOfCirclesFirst < numberOfCirclesSecond){
  setScreen(68, 238, 85);
 }
}
void drawBlueCircle() {
  
  numberOfCirclesFirst = (int)random(20);
  
  for(int i = 0; i < numberOfCirclesFirst; i++){

    widthSecond = (int)random(479)+501;
    lengthSecond = (int)random(920)+10;
    fill(0, 170, 238);
    ellipse(widthSecond, lengthSecond, sizeOfCirclesSecond, sizeOfCirclesSecond);
    sizeOfCirclesSecond = (int)random(10)+50;
  }
  
  
}
void drawYellowCircle() {
  
  numberOfCirclesSecond = (int)random(20);
  
    for(int i = 0; i < numberOfCirclesSecond; i++){
    
    widthFirst = (int)random(479)+10;
    lengthFirst = (int)random(920)+10;
    fill(238, 221, 68);
    ellipse(widthFirst, lengthFirst, sizeOfCirclesFirst, sizeOfCirclesFirst);
    sizeOfCirclesFirst = (int)random(10)+50;
    }

  
}
void setScreen(int p, int g, int h) {
  
   size(1000,940);
  background(10);
  fill(p,g,h);
  rect(0, 0, 499, 940);
  rect(501, 0, 499, 940);
  
}
