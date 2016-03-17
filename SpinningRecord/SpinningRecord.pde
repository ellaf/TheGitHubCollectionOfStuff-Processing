import ddf.minim.*;
  PImage pictureOfRecord;
  int imageAngle;
  Minim minim;
  AudioPlayer song;

void setup(){
  
  pictureOfRecord = loadImage("record.png");
  size(pictureOfRecord.width, pictureOfRecord.height);
  minim = new Minim(this);
  song = minim.loadFile("NeverForgetYou.mp3", 512);
  
}
void draw(){
  
  if(mousePressed == true){
     imageAngle ++;
     song.play();

  }else{
         song.pause();
  }

rotateImage(pictureOfRecord, imageAngle);
image(pictureOfRecord, 0, 0);
  
}
void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}

