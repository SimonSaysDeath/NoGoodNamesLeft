fullScreen();
int TBX,TBY,TBW,TBH;
String TBT="EEEEEE";
color black=#000000, white=#FFFFFF, magenta=#FF00FF, blue=#0000FF, magentaNight=#660066, blueNight=#000066, stroke, fill;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=displayWidth*1/100, thick=thin*2, bgc;
PFont TBF;
/*
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList);
*/
TBF=createFont("Comic Sans MS",48);
boolean nightMode=true, rbgc=true;
if (rbgc==true) {
bgc=color(random(0,255),random(0,255),random(0,255));
} else {
  bgc=black;
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
rect(x, y, widthRect, heightRect, -999999999);
strokeWeight(thin);
stroke(black);
fill(white);
rect(x+100, y+100, widthRect-200, heightRect-200,999999999);
TBX=500;
TBY=300;
TBW=500;
TBH=300;
textFont(TBF,100);
fill(0,0,0);
text(TBT,TBX,TBY,TBW,TBH);
