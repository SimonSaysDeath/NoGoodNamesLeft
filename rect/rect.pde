fullScreen();
color black=#000000, white=#FFFFFF, magenta=#FF00C8, blue=#2D00FF, magentaNight=#FF00AF, blueNight=#0000AF;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=displayWidth*1/25, thick=thin*2;
background(black);
stroke(thin);
strokeWeight(thick);
fill(magenta);
rect(x, y, widthRect, heightRect, black);
