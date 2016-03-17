int yPosition = 100;
int xPosition = int (random(990));
int score = 0;
String winningMessage = "You Won the Game!";

void setup(){
  
  size(1000, 1000);
  
}
void draw(){
  
  background(000, 153, 170);
    fill(119, 187, 238);
  ellipse(xPosition, yPosition, 20, 40);
  stroke(119, 187, 238);
  yPosition += 5;
  if(yPosition >= 1000){
  yPosition = 4;
  checkCatch(xPosition);
  xPosition = int (random(990));

  }
  if(score == 5){
    text(winningMessage, 500, 500);
  }else if(score >= 5){
    System.exit(0);
  }
  fill(119, 119, 136);
  stroke(0, 0, 0);
 rect(mouseX, 900, 50, 80);
 if(score == 1){
  fill(119, 187, 238);
    rect(mouseX, 900, 50, 16); 
 }else if(score == 2){
       fill(119, 187, 238);
       rect(mouseX, 900, 50, 32); 
    }else if(score == 3){
       fill(119, 187, 238);
       rect(mouseX, 900, 50, 48); 
    }else if(score == 4){
       fill(119, 187, 238);
       rect(mouseX, 900, 50, 64); 
    }else if(score == 5){
       fill(119, 187, 238);
       rect(mouseX, 900, 50, 80); 
    }
 fill(0, 0, 0);
 textSize(16);
 text("Score: " + score, 20, 20);


  
  
  
}
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);
}

