// Robert Kurdyak
// 1/23/2015

// Create canvas
//width  height
size(800, 400);

//All parts of the body are colored pink, besides the eyes 
//Create a body
noStroke();
fill(237, 152, 158);
ellipse(300, 210, 200, 230);

// Create a head
ellipse(300, 100, 90, 200);

//create the left arm
ellipse(200, 170, 70, 75);

//create the right arm
ellipse(400, 170, 70, 75);

//create the left leg
ellipse(250, 300, 75, 130);

//create the right leg
ellipse(350, 300, 75, 130);

//make the eyes

//eye outlines
stroke(1);
fill(300, 300, 300);
ellipse(290, 60, 30, 40);
ellipse(307, 60, 30, 40);

//Pupils
fill(1);
ellipse(285, 60, 7, 7);
ellipse(300, 60, 7, 7);

//shorts
fill(206, 212, 0);
beginShape();
vertex(205, 250); //P1
vertex(393, 250); //P2
curveVertex(450, 150); //P3
curveVertex(393, 250); //P4
//vertex(
curveVertex(205, 250); //P5
curveVertex(150, 150); //P6
vertex(205, 250);
endShape();
