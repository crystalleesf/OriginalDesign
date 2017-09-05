void setup()
{
  size (300,300);
  background(random(0,255),random(0,255),random(0,255));
}
void draw()
{
  head();
  eyes();
  mouth();
}
void head()
{
  stroke(0);
  fill(247,237,35);
  ellipse(150,150,200,200);
}
void eyes()
{
  fill(0);
  ellipse(110,115,30,40);
  ellipse(190,115,30,40);
}
void mouth()
{
  stroke (0);
  noFill();
  arc(150,150,100,80,PI/9, 3*PI/4);
}