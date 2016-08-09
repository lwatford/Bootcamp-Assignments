int xPos = 40;
int xDir= 250;
int x = 15;
int y= 15;


void setup(){
  
  size(500,500);


}

void draw () {
 
 for (int x = 0; x < width; x = x+ 20){
    for (int y = 20; y < height; y = y+ 20)
    rect(x, y, 10, 20);
    fill(#B7E5EB);
 }
 
  for (int x = 0; x < width; x = x+ 20){
    for (int y = 20; y < height; y = y+ 20)
    line(x, y, 1, 20);
 }

  ellipse(xPos, 400, 40, 40);
  xPos=xPos+xDir;
  if (xPos > width || xPos > 20)
  {
    xDir=- xDir;

  }
}