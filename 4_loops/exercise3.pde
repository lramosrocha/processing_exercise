/*
    @author leandro
*/

float angle = 0;
float spacing = 2.5;
int x = 0;

size(100, 60);

for (int i = 0; i < 50; i++)
{
    float y = map(sin(angle), -1.0, 1.0, 50, 0);
    circle(x, y+5, 5);
    angle += TAU/50.0;
    x += spacing;
}