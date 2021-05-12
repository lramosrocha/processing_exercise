/*
    @author leandro
*/

int y = 0;
void draw() {
  background(255);
  ellipse(50, y, 20, 20);
  y++;
  if (y > width) {
    y = 0;
  }
}