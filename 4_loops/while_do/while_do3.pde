/*
    @author leandro
*/

int dice = 0;

while (dice != 6)
{
    dice = int(random(0, 6))+1;
    println(dice);
}