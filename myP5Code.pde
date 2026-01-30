//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);

  drawName()
  drawName()
}

//🟢Draw Function - Runs on Repeat
var drawName = function(){  

 

  var textX = random(50, 500);
  var textY = random(50, 200);
  var yourName = "Your Name";

  fill(241,9,55);
  textSize(40);
  text("𓆝 𓆟 𓆞 𓆝 𓆟 ", textX, textY);

text("ฅᨐฅ ", textX + 50, textY+ 100);

};









//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

//🟡drawStar Function - custom function created by Ms. Hall
var drawStar = function(){
  var starSize = random(2,12);
  var starX = mouseX + random(-12,12);
  var starY = mouseY + random(-12,12);
  textSize(starSize);
  text("⭐",starX, starY);
};

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawStar();
  drawStar();
  drawStar();
};