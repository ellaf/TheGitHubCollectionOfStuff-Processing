PImage face;
String penColor = "black";
void setup(){
  size(1080 , 720);
  face = loadImage("xd.jpg");
  image(face, 0, 0);
  
 
  
}

void draw(){
  if(penColor == "black") {
    fill(0);
  } else if (penColor == "white") {
    fill(255);
  }
  if(mousePressed){
    ellipse(mouseX, mouseY, 10, 10);
  }
   fill(148, 245, 213);
   rect(10, 10, 100, 100);
   fill(255, 255, 255);
   rect(10, 110, 100, 100);
   fill(0, 0, 0);
   rect(10, 210, 100, 100);
   fill(3, 59, 255);
   rect(10, 310, 100, 100);
  
}
