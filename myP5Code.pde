setup = function() {
    size(400, 400);
};

var answer = 2;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("slow down.", 173, 200);
    text("you're doing fine. ", 156, 229); 
  }
  
  
  if (answer == 2) {
    text("Selection", 174, 200);
    text("requires", 176, 225)
    text("rejection", 175, 250)
    }
    
  if (answer == 3) {
    text("you're", 182, 200);
    text("beautiful", 178, 229); 
    }
    
    if (answer == 4) {
    text("Trust in God", 167, 200); 
    }
    
    if (answer == 5) {
    text("if you have a", 166, 200);
    text("pulse", 183, 225);
    text("you have a", 168, 250); 
    text("purpose", 178, 275);
    }
    
    if (answer == 6) {
    text("slow down.", 173, 200);
    text("you're doing fine. ", 156, 229); 
    }
    
    if(mousePressed){
    fill(random(0, 255), random(0, 255), random(0,255));
    text("you are loved.", random(-100,600), random(-100,600))
    
    drawSmall(100, 250, color(255, 223, 239))
    }
    
};

mouseClicked = function(){
  answer = round(random(1, 5));
};

var drawSmall = function (SmallX, SmallY, SmallColor){
  textSize(30);
  fill(SmallColor);
  text("𓇼 ⋆.˚", SmallX, SmallY); 
} 
