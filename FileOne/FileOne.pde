fullScreen();
//
void setup() {
  //
  fullScreen();
  int TBX, TBY, TBW, TBH, reset, restart;
  String TBT="Depression.", TEXTBOX;
  char a='a', b='b', c='c', d='d', e='e', f='f', g='g', h='h', i='i', j='j', k='k', l='l', m='m', n='n', o='o', p='p', q='q', r='r', s='s', t='t', u='u', v='v', w='w', xx='x', yy='y', z='z', period='.', comma=',', expoint='!', questmark='?', quotemark='"';
  String depression="'-'";
  color black=#000000, white=#FFFFFF, magenta=#FF00FF, blue=#0000FF, magentaNight=#660066, blueNight=#000066, stroke, fill;
  float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
  int thin=10, thick=thin*2, bgc;
  PFont TBF;
  TBX=475;
  TBY=300;
  TBW=475;
  TBH=300;
  reset=1;
  restart=1;
  boolean nightMode=true, rbgc=true;
  TBF=createFont("Comic Sans MS", 48);
  if (rbgc==true) {
    bgc=color(random(0, 255), random(0, 255), random(0, 255));
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
  rect(x+100, y+100, widthRect-200, heightRect-200, 1);
  strokeWeight(thick);
  stroke(black);
  fill(white);
  rect(displayWidth*7/8, 0/8, displayWidth*1/8, displayHeight*1/8);
  strokeWeight(thin);
  stroke(black);
  fill(white);
  rect(0, 0, displayWidth*1/8/2, displayHeight*1/8/2);
  textFont(TBF, 75);
  fill(0, 0, 0);
  text(TBT, TBX, TBY, TBW, TBH);

  PImage Image;
  int Imgx, Imgy, Imgw, Imgh;
  Image = loadImage("KieranPIXELART.png"); //50,32,landscape

  Imgx = displayWidth*7/8;
  Imgy = displayHeight*0/8;
  Imgw = displayWidth*1/8;
  Imgh = displayHeight*1/8;
  image(Image, Imgx, Imgy, Imgw, Imgh);

  PImage Image2;
  int Imgx2, Imgy2, Imgw2, Imgh2;
  Image2 = loadImage("Flag.png"); //100,56,landscape

  Imgx2 = displayWidth*0/1/2;
  Imgy2 = displayHeight*0/1/2;
  Imgw2 = displayWidth*1/8/2;
  Imgh2 = displayHeight*1/8/2;
  image(Image2, Imgx2, Imgy2, Imgw2, Imgh2);

  //face//
  strokeWeight(10);
  stroke(black);
  fill(#FFCC99);
  circle(displayWidth*1/2, displayHeight*1/2, displayHeight);
  //
}//end setup

void draw() {
  //
  //face//
  strokeWeight(7.5);
  stroke(#990000);
  fill(#EE0000);
  circle(random(350, 1000), random(250, 500), random(25, 50));
  circle(random(500, 850), random(50, 700), random(25, 50));
  circle(random(425, 925), random(125, 675), random(25, 50));
  circle(random(450, 900), random(75,625), random(25, 50));
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
  //face end//
  //
}//end draw
