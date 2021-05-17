/*
    @author leandro
*/

float x = 0;
void draw()
{
  background(255);
  ellipse(x, 50, 30, 30);
}

void mouseClicked()
{
    x += 0.5;
}

// Bei jedem Klick bewegt dich der Kreis um 0.5 px nach rechts.