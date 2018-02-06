import ddf.minim.*;

PImage img;


Minim minim;
AudioInput in;
color white = color(211,211,211);
color pink = color(255);
color black = color(0);

void setup()
{
  size(512, 200, P2D);
  minim = new Minim(this);
  minim.debugOn();
  
  in = minim.getLineIn(Minim.STEREO, 512);
  background(white);
  
  img = loadImage("pic2.jpg");
}

void draw()
{
  background(white);
  //image(img, 0, 0, 1250, 900);
  

  for(int i = 0; i < in.bufferSize() - 1; i++)
  {
    stroke(pink);
    line(i, 90 + in.left.get(i)*50, i+1, 20 + in.left.get(i+1)*50);
    stroke(black);
    line(i, 110 + in.right.get(i)*50, i+1, 180 + in.right.get(i+1)*50);
  }
}


void stop()
{
  in.close();
  minim.stop();
  super.stop();
}