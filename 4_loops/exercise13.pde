/*
    @author leandro
*/

void setup()
{
    size(512, 512);
}

void draw()
{
    background(255, 255, 255, 255);
    if (mouseX < (512/2))
    {
        fill(255);
        ellipse(mouseX, mouseY, 20, 20);
    }
    else
    {
        fill(0);
        square(mouseX, mouseY, 20);
    }
}