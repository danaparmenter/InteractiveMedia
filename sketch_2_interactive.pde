//Title: Perfect Match

int index = 1;
float x = random(0, 255);
int y = 0;
float z = random(0, 255);
color bColor = color(x, y, z);
float a = random(0, 255);
float b = random(0, 255);

    
void setup () {
  size(600, 200);
}
    
void draw () {
  background(bColor);
  
  fill(255);
  textSize(24);
  text("PERFECT MATCH!", 10, 30);
  
  textSize(15);
  text("Match Pac-Man to", 10, 60);
  text("the background!", 10, 80);
  
  text("Click the mouse when", 10, 120);
  text("you've found your", 10, 140);
  text("PERFECT MATCH!", 10, 160);
  
  textSize(12);
  text("Press any key to reset background", 10, 190);
  
  if (index == 1) {
    pac1 ();
  } else if (index == 2) {
    pac2 ();
  } else if  (index == 3) {
    pac3();
  } else if (index == 4) {
    pac4();
  }
  

  if (frameCount > 15) {
    index = index + 1;
    frameCount = 0;
  }
  
    
  if (index > 4) {
    index = 1;
  }
      
}
   
void keyPressed () {
  bColor=color(random(255),0,random(255));
}
    
void pac1() {
  noStroke();
  fill(mouseX/2.35, 0, mouseY);
  ellipse(width/2, height/2, 140, 140);
    
  fill(mouseX/2.35, 0, mouseY);
  strokeWeight (2);
  line (width/2, height/2, width/2+70, height/2);
}
    
void pac2()
{
  noStroke();
  fill(mouseX/2.35, 0, mouseY);
  arc(width/2, height/2, 140, 140, PI/60, TWO_PI-PI /60);
    
  fill(255);
  ellipse(width, height/2, 30, 30);
}
    
void pac3() {
  noStroke();
  fill(mouseX/2.35, 0, mouseY);
  arc(width/2, height/2, 140, 140, PI/15, TWO_PI-PI /15);
    
  fill(255);
  ellipse(width*0.75, height/2, 30, 30);
}
    
void pac4() {
  noStroke();
  fill(mouseX/2.35, 0, mouseY);
  arc(width/2, height/2, 140, 140, PI/4, TWO_PI-PI /4);
    
  fill(255);
  ellipse(width/2 + 70, height/2, 30, 30);
}

void mouseClicked(){
  delay(3000);
  bColor=color(a,y,b);
}