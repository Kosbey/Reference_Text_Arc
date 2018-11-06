void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(0,random(0,255),244);
  
  //top "wow"
  textSize(75);
  fill(25);
  text("P c w", 300, 150);
  
  //middle "MOM"
  textSize(60);
  fill(66,110,244);
  text("W O W", 300, 280);
  
  //bottom "wow"
  textSize(80);
  fill(255);
  text("Z c w", 300, 380);
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
  arc(mouseX-170, mouseY+90, 32, 35, radians(260), radians(440));
  
}
