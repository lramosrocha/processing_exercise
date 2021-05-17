/*
    @author leandro
*/

size(100, 250);

int lines = 20;
int y = 0;

for (int i = 0; i < lines; ++i)
{
    line(0, y, 100, y);
    y += 10;
}