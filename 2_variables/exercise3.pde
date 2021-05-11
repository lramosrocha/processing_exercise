/*
    @author leandro
*/

boolean staticImage = false;
float smileySize = 50;
float smiley_x = 50;
float smiley_y = 50;

void setup()
{
    size(800, 800);
}

void draw()
{
    if (!staticImage)
    {
        smiley_x = mouseX;
        smiley_y = mouseY;
    }
    background(0, 0, 0, 255);
    fill(255, 255, 0, 255);
    circle(smiley_x, smiley_y, smileySize);
    circle(smiley_x-10,smiley_y-5,smileySize*0.25);
    circle(smiley_x+10,smiley_y-5,smileySize*0.25);
    arc(smiley_x, smiley_y+5, smileySize/2, smileySize/3, 0, PI);
}