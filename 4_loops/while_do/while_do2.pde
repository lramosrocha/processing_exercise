/*
    @author leandro
*/

float asset = random(1, 10001);
float profit = 5.3;
int year = 0;

while (asset < 1000000)
{
    //asset *= (profit/100.0);
    asset *= (1.0+(profit/100.0));
    year++;
}

println(year);