//Title

void setup(){
size(1080, 720);
background(0, 38, 76);}

void draw(){

//arcs
strokeWeight(35);
stroke(32, 56, 35);
noFill();
arc(590, 150, 700, 1000, 0, HALF_PI);
arc(510, 150, 700, 1000, HALF_PI, PI);

//LEAVES
strokeWeight(35);
stroke(32, 56, 35);
//right
line(890,200, 920,224);
line(980,200, 950,224);

line(875,300, 905,326);
line(970,310, 930,336);

line(835,400, 865,426);
line(940,425, 890,441);

line(765,500, 795,526);
line(880,540, 820,540);

line(675,580, 705,606);
line(790,630, 730,620);


//left
line(209,200, 179,224);
line(119,200, 149,224);

line(234,300, 204,326);
line(129,310, 169,336);

line(265,400, 240,426);
line(159,425, 209,441);

line(325,500, 300,526);
line(220,540, 270,540);

line(415,580, 390,606);
line(310,630, 360,620);


//D
strokeWeight(30);
stroke(255, 255, 255);
arc(515, 350, 370, 370, 0, HALF_PI);
arc(515, 350, 370, 370, PI+QUARTER_PI, TWO_PI);

//lines
line(505,210, 505,534);


//Flowers
strokeWeight(0);
fill(255, 204, 229);
ellipse(110, 670, 70, 70);
ellipse(60, 670, 70, 70); 
ellipse(130, 620, 70, 70);
ellipse(40, 620, 70, 70); 
ellipse(82, 580, 70, 70); 

fill(#fff9bb); // light yellow
ellipse(84, 628, 53, 53);

//----------------------------------

fill(255, 255, 204);
strokeWeight(30);
stroke(255,255, 204);
line(135,620, 215, 540);

line(135,540, 215, 620);


//petals rectangle
ellipse(175, 580, 20, 100);
ellipse(175, 580, 100, 20);

//center of the flower
fill(51, 51, 0);
noStroke();
ellipse(175, 580, 30, 30);

fill(204, 0,0);
ellipse(193, 667, 100,80);
fill(180, 0,0);
ellipse(193, 667, 80,60);
fill(150, 0,0);
ellipse(193, 667, 60,40);
fill(120, 0,0);
ellipse(193, 667, 40,20);



//Flowers
strokeWeight(0);
fill(255, 204, 229);
ellipse(970, 670, 70, 70);
ellipse(1020, 670, 70, 70); 
ellipse(950, 620, 70, 70);
ellipse(1040, 620, 70, 70); 
ellipse(998, 580, 70, 70); 

fill(#fff9bb); // light yellow
ellipse(996, 628, 53, 53);

//----------------------------------

fill(255, 255, 204);
strokeWeight(30);
stroke(255,255, 204);
line(945,620, 865, 540);

line(945,540, 865, 620);


//petals rectangle
ellipse(905, 580, 20, 100);
ellipse(905, 580, 100, 20);

//center of the flower
fill(51, 51, 0);
noStroke();
ellipse(905, 580, 30, 30);

fill(204, 0,0);
ellipse(887, 667, 100,80);
fill(180, 0,0);
ellipse(887, 667, 80,60);
fill(150, 0,0);
ellipse(887, 667, 60,40);
fill(120, 0,0);
ellipse(887, 667, 40,20);
}