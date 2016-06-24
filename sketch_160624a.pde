/* @pjs preload="jesse.jpg"; */
PImage img;

void setup()
{
  size(1000,565);
  img = loadImage("jesse.jpg");
  background(255);
}

void draw()
{
  for(int i = 0; i != 10; i++){
    int x = (int)random(0,1000),
      y = (int)random(0,565);
    color c = img.get(x,y);
    fill(c);
    noStroke();
    int w = (int)random(30);
    rect(x,y,w,w);
  }
}