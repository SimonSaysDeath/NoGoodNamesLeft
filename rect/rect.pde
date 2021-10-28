fullScreen();
color black=#000000, white=#FFFFFF, magenta=#FF00FF, blue=#0000FF, magentaNight=#A000A0, blueNight=#0000A0, stroke, fill;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=displayWidth*1/75, thick=thin*2, bgc;
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
rect(x+100, y+100, widthRect-200, heightRect-200, 999999999);
