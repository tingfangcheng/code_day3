PImage ocean;
PFont roboto;

void setup()
{
  size(1000,1000);
  background(255);
  ocean=loadImage("ocean.jpg");
  roboto=createFont("Roboto-Regular.ttf",20);
}

void draw()
{ fill(0);
  textFont(roboto);
  text("Bart Simpson is done for school.Where should he go?",20,50);
  text("A.Straight back home. B.Hang out with Todd Flanders",20,80);
  if (key == 'a')
  {
  background(255);
  text("See Homer hiding in closet",40,120);
  text("A.Ignore Homer. B.Reveal Homer.",40,150);
    }
  else
  if(key == 'b')
  {
  background(255);
  text("Wanna have some fun?",40,120);
  text("A.Skateboard. B.Paint the Pricipal's office.",40,150);
  }
}