/*
    @author leandro
*/

int ballSize = 20;

void setup()
{
  size(512, 512);
}

void draw() {
  background(255);
  ellipse(512/2, 512/2, ballSize, ballSize);
  ballSize++;
  if (ballSize == 512) {
    ballSize = 20;
  }
}