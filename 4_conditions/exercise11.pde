/*
    @author leandro
*/

int x = 0;
int size = 20;
void draw() {
  background(255);
  ellipse(x, 50, size, size);
  x++;
  if (x > width) {
    x = 0;
    size++;
  }
}