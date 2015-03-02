// Robert Kurdyak
// 1/23/2015

// Create canvas
//width  height
float p = 1;
float p1 = 1;
float p2 = 1;
float q =1;

//Random background color
void setup() {
  
size(800, 400);
background(random(255), random(255), random(255));
text("patrick star's", 400, 50);
}
void draw() {
if(keyPressed) {
 if(key == ' ') { 
   
  background(random(255), random(255), random(255));
  if(q <= 50) { 
  textSize(q);
  }
  fill(255 - random(255), 255 - random(255), 255 - random(255)); 
  text("best day ever", 400, 50);
  p = random(255);
  p1 = random(255);
  p2 = random(255);
  
  q = q + 0.2;
  println(q);
 }
}
//All parts of the body are colored pink, besides the eyes 

//Create a body
noStroke();
fill(237, 152, 158);
ellipse(300, 210, 200, 230);

// Create a head
ellipse(300, 100, 90, 200);

//create the left arm
ellipse(200, 175, 65, 65);
ellipse(185, 170, 50, 50);
ellipse(170, 165, 35, 35);

//create the right arm
ellipse(400, 175, 65, 65);
ellipse(415, 170, 50, 50);
ellipse(430, 165, 35, 35);

//create the left leg
ellipse(250, 300, 60, 130);

//create the right leg
ellipse(350, 300, 60, 130);

//make the eyes

//eye outlines
stroke(1);
fill(300, 300, 300);
ellipse(290, 60, 30, 40);
ellipse(307, 60, 30, 40);

//Pupils, expanding and changing color
fill(p, p1, p2);
ellipse(285, 60, 7 + q, 7 + q);
ellipse(300, 60, 7 + q, 7 + q);

//shorts
noStroke();
fill(206, 210, 0);
beginShape();
vertex(205, 250); //P1
vertex(395, 250); //P2
curveVertex(395, -440); //P3
curveVertex(393, 250); //P4
//vertex(
curveVertex(205, 250); //P5
curveVertex(205, -440); //P6
vertex(205, 250);
endShape();

//Shorts details

//Shorts cartoon outlines 
stroke(1);
line(205, 250, 395, 250);
line(207, 255, 205, 250);
line(395, 250, 393, 255);
line(207, 255, 393, 255);

//Shorts legs
noStroke();
beginShape();
vertex(219, 285);
vertex(285, 310);
vertex(285, 335);
vertex(218, 330);
vertex(219, 285);
endShape();

stroke(1);
line(219, 285, 218, 330);
line(218, 330, 285, 335);

noStroke();
fill(206, 210, 0);
beginShape();
vertex(319, 285);
vertex(380, 289);
vertex(380, 330);
vertex(318, 335);
vertex(319, 285);
endShape();

//shorts outline
stroke(1);
fill(1);
line(380, 289, 380, 330);
line(318, 335, 380, 330);
line(285, 336, 318, 336);
line(280, 336, 282, 330);
line(325, 336, 323, 330);

//floral pattern on shorts
noStroke();
fill(201, 27, 224);
ellipse(260, 290, 20, 20);
ellipse(260, 310, 25, 25);
ellipse(240, 290, 25, 25);
ellipse(260, 270, 25, 25);
ellipse(280, 290, 25, 25);

ellipse(340, 300, 15, 15);
ellipse(340, 315, 20, 20);
ellipse(355, 300, 20, 20);
ellipse(325, 300, 20, 20);
ellipse(340, 285, 20, 20);
}
