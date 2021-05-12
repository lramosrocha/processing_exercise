/*
    @author leandro
*/

int foo = round(random(1, 100));
if (foo > 50)
{
    println("OK");
}

int a2 = round(random(1, 100));
int b2 = round(random(1, 100));
if (a2 >= b2+10)
{
    println("a gewinnt");
}

float a3 = random(1, 100);
float b3 = random(1, 100);
float c3 = random(1, 100);
float d3 = random(1, 100);
if (a3+b3 > c3+d3)
{
    println("a und b gewinnen");
}

int x4 = round(random(1, 100));
int y4 = round(random(1, 100));
int z4 = round(random(1, 100));
if (x4+y4 == z4*2)
{
    println("passt");
}

int z1 = round(random(1, 100));
int z2 = round(random(1, 100));
if (z1 == z2)
{
    println("gleich");
}
else
{
    println("ungleich");
}

int zahl = round(random(1, 100));
println(zahl);
if ((zahl%2) == 0)
{
    println("gerade");
}
else
{
    println("ungerade");
}

int a7 = round(random(1, 100));
int b7 = round(random(1, 100));
int x7 = round(random(1, 100));
println(a7+" "+b7+" "+x7);
if (a7 < b7)
{
    if ((a7 < x7) && (x7 < b7))
    {
        println("drin");
    }
}

int a8 = round(random(1, 100));
int b8 = round(random(1, 100));
int c8 = round(random(1, 100));
if ((a8 > b8) && (a8 > c8))
{
    println("a ist größer");
}
else if ((b8 > a8) && (b8 > c8))
{
    println("b ist größer");
}
else if ((c8 > a8) && (c8 > b8))
{
    println("c ist größer");
}