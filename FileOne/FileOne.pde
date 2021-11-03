fullScreen();
int TBX,TBY,TBW,TBH;
String TBT="Depression.", TEXTBOX;
char a='a',b='b',c='c',d='d',e='e',f='f',g='g',h='h',i='i',j='j',k='k',l='l',m='m',n='n',o='o',p='p',q='q',r='r',s='s',t='t',u='u',v='v',w='w',xx='x',yy='y',z='z',period='.',comma=',',expoint='!',questmark='?',quotemark='"';
String depression="'-'";
color black=#000000, white=#FFFFFF, magenta=#FF00FF, blue=#0000FF, magentaNight=#660066, blueNight=#000066, stroke, fill;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
float marth=random(100,200), roy=random(100,200), ike=random(100,200), lucina=random(100,200), corrin=random(100,200), byleth=random(100,200), robin=random(100,200), chrom=random(100,200);
int thin=displayWidth*1/100, thick=thin*2, bgc;
PFont TBF;
boolean nightMode=true, rbgc=true;

TBF=createFont("Comic Sans MS",48);
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
rect(x+100, y+100, widthRect-200, heightRect-200,1);
strokeWeight(5);
stroke(black);
fill(white);
quad(marth,roy,lucina,corrin,robin,chrom,ike,byleth);
quad(roy,marth,corrin,lucina,chrom,robin,byleth,ike);
strokeWeight(thick);
stroke(black);
fill(white);
rect(displayWidth*3/8, 0, displayWidth*1/4, displayHeight*1/4);
strokeWeight(thin);
stroke(black);
fill(white);
rect(0, 0, displayWidth*1/8/2, displayHeight*1/8/2);
TBX=475;
TBY=300;
TBW=475;
TBH=300;
textFont(TBF,75);
fill(0,0,0);
text(TBT,TBX,TBY,TBW,TBH);
strokeWeight(thin);
stroke(black);
fill(white);
circle(displayWidth*1/2,displayHeight*1/2,displayHeight);
circle(displayWidth*1/3,displayHeight*1/2,100);
circle(displayWidth*2/3,displayHeight*1/2,100);
line(displayWidth*2/5,displayHeight*2/3,displayWidth*3/5,displayHeight*2/3);

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
