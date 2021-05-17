/*
    @author leandro
*/

int foo = int(random(1, 101));
if (foo > 50)
{
    println("OK");
}

int a2 = int(random(1, 101));
int b2 = int(random(1, 101));
if (a2 >= b2+10)
{
    println("a gewinnt");
}

float a3 = random(1, 101);
float b3 = random(1, 101);
float c3 = random(1, 101);
float d3 = random(1, 101);
if (a3+b3 > c3+d3)
{
    println("a und b gewinnen");
}

int x4 = int(random(1, 101));
int y4 = int(random(1, 101));
int z4 = int(random(1, 101));
if (x4+y4 == z4*2)
{
    println("passt");
}

int z1 = int(random(1, 101));
int z2 = int(random(1, 101));
if (z1 == z2)
{
    println("gleich");
}
else
{
    println("ungleich");
}

int zahl = int(random(1, 101));
println(zahl);
if ((zahl%2) == 0)
{
    println("gerade");
}
else
{
    println("ungerade");
}

int a7 = int(random(1, 101));
int b7 = int(random(1, 101));
int x7 = int(random(1, 101));
println(a7+" "+b7+" "+x7);
if (a7 < b7)
{
    if ((a7 < x7) && (x7 < b7))
    {
        println("drin");
    }
}

int a8 = int(random(1, 101));
int b8 = int(random(1, 101));
int c8 = int(random(1, 101));
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