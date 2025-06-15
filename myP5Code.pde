var winter = loadImage("https://images.app.goo.gl/MFyXJfRkGL21LYTJ9(1460,0)")

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
   image(winter, 0, 0, width, height);
   
 var SnowX =[0,25,35];
var SnowY =[0,100,35];
var SnowL =[0,100,65];

textSize(100);
 text("❄️", SnowX[0], 300);
 text("❄️", SnowY[1], 300);
 text("⛄", SnowL[2], 200);

textSize(20);
var x = 0;
while(x < 400){
text("🧊", x, 200);
x += 20;
}
 drawIce(300,350, color(173, 216, 230));
 
var drawIce = function (iceX, iceY, iceColor) {
 fill(iceColor);
 stokeweight(1);
 storke(255, 182, 193);
 ellipse(iceX + 20, iceY, 13, 25);
 ellipse(iceX, iceY, 40, 20);
 
 fill(0, 0, 0);
 ellipse(iceX - 12, ice + 4, 10, 3);
 }
  
}


