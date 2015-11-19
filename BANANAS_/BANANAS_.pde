void setup(){
  size(1000, 1000);
 background(255,255,255);
}void draw(){

  if(mousePressed){
}else{
   float i = random(50);
 textSize(i);
  fill(random(255),random(255),random(255));
text("banana", mouseX, mouseY); 
}
  
}
