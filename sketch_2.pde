
void setup(){
  
  size(1050, 650);
  smooth();
  background (#CCFFE5);
  noStroke();
  fill(#D7B8DB);
  //tint (0, 153, 204, 126);
  
  //if statement
  //if mouse the is on screen, then a circle and a square, will be drawn on the screen
}


void draw(){
  //booleans & draw
  //float x = mouseX;
  //float y = mouseY;
  ellipse (mouseX, mouseY, 15, 15); // small circle
  ellipse (mouseX +40, mouseY, 35, 35); // large circle

      
}