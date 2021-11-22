int BX, BY, BW, BH;
color black=#000000, white=#FFFFFF, magenta=#FF00FF, blue=#0000FF, stroke, fill;
int thin=10, thick=thin*2, bgc;
PFont BF;
Boolean MeaslesActive=false;
color un=#FF00FF, on=#AA00AA, CLR;
String Button="Start";
void setup() { 
  fullScreen(); 
  {
    //
    BX=displayWidth*1/4;
    BY=displayHeight*1/3;
    BW=displayWidth*2/4;
    BH=displayHeight*1/3;
    BF=createFont("Comic Sans MS", 48);
    background(white);
  }
};//end setup

void draw() {
  //
  //face//
  if (MeaslesActive==true)
  {
    strokeWeight(7.5);
    stroke(#990000);
    fill(#EE0000);
    circle(random(350, 1000), random(250, 500), random(25, 50));
    circle(random(500, 850), random(50, 700), random(25, 50));
    circle(random(425, 925), random(125, 675), random(25, 50));
    circle(random(475, 875), random(75, 625), random(25, 50));
    strokeWeight(7.5);
    stroke(#000000);
    fill(#FFCC99);
    triangle(displayWidth*2.4/5, displayHeight*1.2/2, displayWidth*2.5/5, displayHeight*1.1/2, displayWidth*2.6/5, displayHeight*1.2/2);
    strokeWeight(7.5);
    stroke(#000000);
    fill(#FFFFFF);
    circle(displayWidth*1/3, displayHeight*1/2, 100);
    circle(displayWidth*2/3, displayHeight*1/2, 100);
    strokeWeight(7.5);
    stroke(#000000);
    fill(#000000);
    circle(displayWidth*1/3, displayHeight*1/2, 5);
    circle(displayWidth*2/3, displayHeight*1/2, 5);
    line(displayWidth*2/5, displayHeight*2/3, displayWidth*3/5, displayHeight*2/3);
  }
  if (mouseX>=BX && mouseY>=BY && mouseX<=BX+BW && mouseY<=BY+BH) {
    CLR = on;
    fill(CLR);
    stroke(#000000);
    strokeWeight(5);
    rect(BX-10, BY-10, BW+20, BH+20);
    fill(#000000);
    textSize(290);
    text(Button, BX*1.05, BY*1.9);
  } else {
    CLR = un;
    fill(CLR);
    stroke(#000000);
    strokeWeight(5);
    rect(BX, BY, BW, BH);
    fill(#000000);
    textSize(275);
    text(Button, BX*1.1, BY*1.9);
  };
  //face end//
  //
}//end draw
void mousePressed()
{  
  if (mousePressed&&mouseX>=BX && mouseY>=BY && mouseX<=BX+BW && mouseY<=BY+BH)
  {
    strokeWeight(10);
    stroke(black);
    fill(#FFCC99);
    circle(displayWidth*1/2, displayHeight*1/2, displayHeight);
    BX=0;
    BY=0;
    BW=0;
    BH=0;
    Button="";
    MeaslesActive = true;
  }
};
