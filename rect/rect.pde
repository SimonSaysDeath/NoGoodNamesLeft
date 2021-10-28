fullScreen();
color black=#000000, white=#FFFFFF, magenta=#FF00FF, blue=#0000FF, magentaNight=#A000A0, blueNight=#0000A0;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=displayWidth*1/75, thick=thin*2, superthick=thick*2;
boolean nightMode=true;
background(black);
strokeWeight(thick);
if (nightMode==true) {
stroke(blueNight);
fill(magentaNight);
} else {
stroke(blue);
fill(magenta);
};
rect(x, y, widthRect, heightRect, -250);
