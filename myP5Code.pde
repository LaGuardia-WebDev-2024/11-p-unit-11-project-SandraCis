var winter = loadImage("https://images.app.goo.gl/Gh2PMNpePZVbjU587(1460,0)")

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
   
   
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
}


