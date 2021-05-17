/*
    @author leandro
*/

float x = 10;
float y = 40;
float size = 20;
int amount = 10;

void setup()
{
    size(500, 100);
}

void draw()
{
    while (amount > 0)
    {
        amount--;
        square(x, y, size);
        x += (2*size);
    }
}
