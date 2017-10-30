// ReviewPieces for the 20 Images
/*
  Author: Brendan
  Date: 20171025
  Purpose: Review Processing
  - Laying out Rect() for GUI, in fullscreen
*/

// Global Variables
int TitleX = 0, TitleY = 0;

void setup () {
  fullScreen();
  print("Screen Dimensions" + "\n My Width is " + displayWidth + "\n My Height is " + displayHeight);

  //Coordinates for GUI
  rect(displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7); //title
  rect(displayWidth/2, displayHeight*0, displayWidth/2, displayHeight/7); //instructions and quit button
  rect(displayWidth*0, displayHeight/7, displayWidth/6, displayHeight*5/7); //User interface
  rect(displayWidth*6/7, displayHeight/7, displayWidth/6, displayHeight*5/7); //Progress
  rect(displayWidth/7, displayHeight/7, displayWidth*5/7, displayHeight*5/7); //images
  rect(displayWidth*0, displayHeight*5.5/7, displayWidth, displayHeight*6/7); //Legend and feedback
  
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //previous button
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 1
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 2
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 3
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 4
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 5
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //next button
}

void draw () {
  fill(0, 255, 255);
  stroke(255);
  strokeWeight(2);
  beginShape();
  vertex(displayWidth*2/7, displayHeight*6/7);
  vertex(displayWidth*2.5/7, displayHeight*6.2/7);
  vertex(displayWidth*2/7, displayHeight*5/7);
  vertex(displayWidth*2/7, displayHeight*5/7);
  vertex(displayWidth*2/7, displayHeight*5/7);
  vertex(displayWidth*2.2/7, displayHeight*5/7);
  vertex(displayWidth*2.2/7, displayHeight*5/7);
  vertex(displayWidth*2.2/7, displayHeight*5/7);
  vertex(displayWidth*2.2/7, displayHeight*5/7);
  endShape(CLOSE);
}

//void mousePressed () {}
//void keyPressed () {}