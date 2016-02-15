void setup()
{
  size (100, 100);
  background(0, 0, 255);
}
void draw()
{ 
      ellipse (25, 25, 10, 10);
  ellipse (75, 25, 10, 10);
  ellipse (50, 70, 50, mouseY);

  if (mousePressed)
  {
    fill (200, 55, 0);
  } else
  {
    fill(0, 255, 0);
  }
}

