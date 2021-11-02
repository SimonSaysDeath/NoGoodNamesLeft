fullScreen();
int TBX,TBY,TBW,TBH;
String TBT="EEEEEE";
color black=#000000, white=#FFFFFF, magenta=#FF00FF, blue=#0000FF, magentaNight=#660066, blueNight=#000066, stroke, fill;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=displayWidth*1/100, thick=thin*2, bgc;
PFont TBF;
TBF=createFont("Comic Sans MS",48);
boolean nightMode=true, rbgc=true;
if (rbgc==true) {
bgc=color(random(0,255),random(0,255),random(0,255));
} else {
  bgc=white;
};
background(bgc);
strokeWeight(thick);
if (nightMode==true) {
stroke=blueNight;
fill=magentaNight;
} else {
stroke=blue;
fill=magenta;
};
stroke(stroke);
fill(fill);
rect(x-100, y-100, widthRect+200, heightRect+200);
strokeWeight(thin);
stroke(black);
fill(white);
rect(x+100, y+100, widthRect-200, heightRect-200,999999999);
strokeWeight(thick);
stroke(black);
fill(white);
rect(displayWidth*3/8, 0, displayWidth*1/4, displayHeight*1/4);
strokeWeight(thin);
stroke(black);
fill(white);
rect(0, 0, displayWidth*1/8/2, displayHeight*1/8/2);
TBX=500;
TBY=300;
TBW=500;
TBH=300;
textFont(TBF,100);
fill(0,0,0);
text(TBT,TBX,TBY,TBW,TBH);




PImage Image;
int Imgx, Imgy, Imgw, Imgh;
Image = loadImage("KieranPIXELART.png"); //50,32,landscape

Imgx = displayWidth*3/8;
Imgy = displayHeight*0/4;
Imgw = displayWidth*1/4;
Imgh = displayHeight*1/4;
image(Image,Imgx,Imgy,Imgw,Imgh);

PImage Image2;
int Imgx2, Imgy2, Imgw2, Imgh2;
Image2 = loadImage("Flag.png"); //100,56,landscape

Imgx2 = displayWidth*0/1/2;
Imgy2 = displayHeight*0/1/2;
Imgw2 = displayWidth*1/8/2;
Imgh2 = displayHeight*1/8/2;
image(Image2,Imgx2,Imgy2,Imgw2,Imgh2);
