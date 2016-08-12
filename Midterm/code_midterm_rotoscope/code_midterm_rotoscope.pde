// CODE MIDTERM
// Rotoscoping
//
// This sketch loads the assigned frames and plays them back
// Add your own draw code
// Then it saves out the rendered frames
//
// DON'T FORGET TO CHANGE THE VALUE OF THE STUDENTNAME VARIABLE TO YOUR NAME!!

import java.io.File;
float a=0;
File[] tempfiles;
ArrayList<File> files;
PImage image;
String currentFilename;

PShape alien, head, body, eyeL, eyeR, earL, earR, footL, footR;



// EDIT THIS LINE WITH YOUR NAME!
String studentName = "La Tricia Watford!!";


void setup() {
  files = new ArrayList<File>();

  // get list of files from directory
  File dir = new File(sketchPath() + "/rawFrames");
  tempfiles = dir.listFiles();

  // filter out files that don't end in .png
  for (int i = 0; i < tempfiles.length; i++) {
    String path = tempfiles[i].getAbsolutePath();
    if (path.toLowerCase().endsWith(".png")) {
      files.add(tempfiles[i]);
    }
  }

  // Resize the canvas to full-HD 1080p glory
  size(960, 540);
  //pixelDensity(2);

  //if that doesn't work, comment it out and uncomment this instead:
  //size(1920, 1080);
  pixelDensity(1);

  // Create the shape group
  alien = createShape(GROUP);

  // Make two shapes
  head = createShape(ELLIPSE, 100, 70, 100, 100);
  head.setFill(color(#B89DCA));
  
  body = createShape(ELLIPSE, 100, 180, 170, 170);
  body.setFill(color(#B89DCA));
  
  eyeL = createShape(ELLIPSE, 125, 60, 10, 10);
  eyeL.setFill(color(0));
  
  eyeR = createShape(ELLIPSE, 75, 60, 25, 25);
  eyeR.setFill(color(0));
  
  earL = createShape(ELLIPSE, 150, 40, 25, 25);
  earL.setFill(color(#B89DCA));
  
  earR = createShape(ELLIPSE, 50, 40, 30, 30);
  earR.setFill(color(#B89DCA));
  
  footL = createShape(ELLIPSE, 20, 240, 50, 50);
  footL.setFill(color(#B89DCA));
  
  footR = createShape(ELLIPSE, 180, 240, 50, 50);
  footR.setFill(color(#B89DCA));


  // Add the two "child" shapes to the parent group
  alien.addChild(head);
  alien.addChild(body);
  alien.addChild(earL);
  alien.addChild(earR);
  alien.addChild(footL);
  alien.addChild(footR);
  alien.addChild(eyeL);
  alien.addChild(eyeR);
  
}

void draw() {

  // DO NOT ALTER THE LINE BELOW
  prepare();

  pushMatrix();

  // BEGIN ADDING YOUR CODE HERE -----


  // Draw the group
  
  println(frameCount);
  fill(#FFFF00);

  //ellipse(x, y, 10, 10);

  if (frameCount == 1) {
   
    fill(#EDF945);
    strokeWeight(1);
    stroke(1);
    for (int x = 90; x < 880; x = x+30){
      for (int y = 0; y < height; y = y+30){
        ellipse(x, y, 16, 16);
          shape(alien, 100, 40);
      }
    }
  }

  if (frameCount == 2) {
 
    fill(#D74475);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 10, 10);
           shape(alien, 370, 0);
      }
    }
  }
  
    if (frameCount == 3) {
      
    fill(#46E5C5);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 30, 30);
          shape(alien, 700, 40);
      }
    }
  }
  
    if (frameCount == 4) {
     
    fill(#DEAC37);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 15, 15);
           shape(alien, 370, 20);
      }
    }
  }
    if (frameCount == 5) {

    fill(#A1DE37);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 25, 25);
                  shape(alien, 70, 120);
      }
    }
  }
    if (frameCount == 6) {

    fill(#5E37DE);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 15, 15);
                    shape(alien, 340, 20);
      }
    }
  }
  if (frameCount == 7) {
  
    fill(#9DCABF);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 30, 30);
               shape(alien, 600, 70);
      }
    }
  }
    if (frameCount == 8) {

    fill(#991EA2);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 10, 10);
                   shape(alien, 350, 95);
        }
      }
  }
    if (frameCount == 9) {

    fill(#A9CEF3);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 15, 15);
                      shape(alien, 650, 130);
      }
    }
  }
  
    if (frameCount == 10) {

    fill(#9DCABF);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 20, 20);
                  shape(alien, 300, 190);
      }
    }
  }
    if (frameCount == 11) {

    fill(#F5944B);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 15, 15);
            shape(alien, 340, 220);
      }
    }
  }
    if (frameCount == 12) {

    fill(#39E92C);
    stroke(0);
    for (int x = 90; x < 880; x = x+60){
      for (int y = 0; y < height; y = y+60){
        ellipse(x, y, 30, 30);
       shape(alien, 700, 300);

      }
    }
  }




//Andrew, Jacob, Lucien are the bomb!!!!!!!! LW. 

  // STOP ADDING YOUR CODE HERE -----

  // DO NOT ALTER THE LINES BELOW
  if (frameCount < files.size()) { 
    export();
  } else {
    exit();
  }
}

// DO NOT ALTER THIS FUNCTION!!
void prepare() {
  String path = files.get(frameCount-1).getAbsolutePath();
  currentFilename = files.get(frameCount-1).getName();

  // Load current file into our PImage variable
  tint(255, 255);
  image = loadImage(path);
  image(image, 0, 0, width, height);
}

// DO NOT ALTER THIS FUNCTION!!
void export() {
  // saves frame without watermark
  saveFrame(sketchPath() + "/outFrames/edited_" + currentFilename);

  int sidePadding = 125;
  int bottomPadding = 50;

  textAlign(LEFT);
  textSize(32);
  fill(255);
  text(studentName, sidePadding + 1, height - bottomPadding + 1);
  fill(0);
  text(studentName, sidePadding, height - bottomPadding);

  // saves frame with watermark
  saveFrame(sketchPath() + "/outFrames/watermarked_" + currentFilename);
}


void mousePressed() {
  loop();  // Holding down the mouse activates looping
}

void mouseReleased() {
  noLoop();  // Releasing the mouse stops looping draw()
}