int x = 15;
int y = 30;


void setup(){
  size(500,500);
}

void draw () {
 // loop x
 for (int x = 0; x < width; x = x+30){
    for (int y = 20; y < height; y = y+30)
    ellipse(x, y, 20, 20);
    fill(#FFFF00);
    
 }
 
 //loop
 for (int x = 0; x < width; x = x+30){
    for (int y = 20; y < height; y = y+30)
    rect(x, y, 10, 10);
    fill(#9BA5D5);
 }
}