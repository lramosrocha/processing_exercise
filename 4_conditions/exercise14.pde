/*
    @author leandro
*/

float angle = 0;
float width = 512;
int mouseX;

void setup()
{
    size(512, 512);
}

void draw()
{
    mouseX = mouseX;
    background(0, 0, 0, 255);
    angle++;
    stroke(255);
    noFill();
    circle(width/2, width/2, 400);
    fill(255);
    arc(width/2, width/2, 400, 400, -HALF_PI, ((TAU/360)*angle)-HALF_PI);
    //delay(1000);
    if (angle >= 360)
    {
        angle = 0;
    }
}
