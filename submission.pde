/*Abgabe Processing Übungsaufgaben
GitHub Link: https://github.com/Lokivir/HEMS*/

//1. Erste Schritte in Processing
//Übung 1
/*
    @author leandro
*/

String slash = "/";
String backSlash = "\\";

println("  *");
println(" * *");
println("*   *");
println(" * *");
println("  *\n");

print("  "+slash+backSlash+"\n");
print(" "+slash+"  "+backSlash+"\n");
print(slash+"    "+backSlash+"\n");
print(backSlash+"    "+slash+"\n");
print(" "+backSlash+"  "+slash+"\n");
print("  "+backSlash+slash+"\n");

//Übung 2
/*
    @author leandro
*/

print("");
print("Processing\n");
print("ist leicht\n");

//Übung 3
/*
    @author leandro
*/

print("\n      ------------------  \n");
print("    < Processing rocks! > \n");
print("      ------------------  \\ \n");
print("                           \\  ^__^ \n");
print("                            \\ (oo)\\_______ \n");
print("                             \\(__)\\       )\\/\\ \n");
print("                                   ||----w | \n");
print("                                   ||     || \n");

//2. Variablen und Datentypen
//Variablen
//Übung 1

/*
    @author leandro
*/

float grade1 = random(1, 6.1);
float grade2 = random(1, 6.1);
float avgGrade = (grade1 + grade2) / 2;

println("");
println("Note 1: "+grade1);
println("Note 2: "+grade2);
println("Notenschnitt: "+avgGrade);

//Übung 2
/*
    @author leandro
*/

int cube_x = 10;
int cube_y = 10;

square(cube_x, cube_y, 30);
square(cube_x+50, cube_y+50, 30);

//Übung 3
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

//Datentypen
//Übung 1
/*
    @author leandro
*/

void setup() {}

void draw()
{
  println("x="+mouseX+" y="+mouseY);
}

//Übung 2
/*
    @author leandro
*/

float x = 0;
void draw()
{
  background(255);
  ellipse(x, 50, 30, 30);
}

void mouseClicked()
{
    x += 0.5;
}

// Bei jedem Klick bewegt dich der Kreis um 0.5 px nach rechts.

//Übung 3
/*
    @author leandro
*/

String message = "la";

void setup()
{
  println(message);
}

void draw() {}

void mouseClicked()
{
    message += " la";
    println(message);
}

//Übung 4
/*
    @author leandro
*/

void draw() {
  rectMode(CENTER);
  rect(50, 50, 40, 40);
}

void mouseClicked()
{
    background(255);
}

void keyPressed()
{
    background(0);
}

//3. Farben und Formen
//Code verstehen
fill(0);
ellipse(40, 40, 35, 35);
//schwarze Ellipse bzw. Kreis

fill(255);
rect(40, 40, 40, 30);
//weißes Rechteck

triangle(60, 60, 20, 90, 60, 90);
//weißes Dreieck

fill(0);
ellipse(40, 40, 35, 35);
//schwarze Ellipse bzw. Kreis

rect(40, 40, 40, 30);
//schwarzes Rechteck

fill(255);
triangle(60, 60, 20, 90, 60, 90);
//weißes Dreieck

//Halb-halb
/*
    @author leandro
*/

size(150, 150);

fill(255);
rect(50, 50, 25, 50);
fill(0);
rect(75, 50, 25, 50);

//Gesicht mit Mund
/*
    @author leandro
*/

float faceSize = 50;
float face_x = 50;
float face_y = 50;
float mouthWidth = 25;
float mouthHeight = 10;
int teeth = 5;
float toothWidth = mouthWidth/teeth;
float toothHeight = mouthHeight;
float mouthCenter = mouthWidth/2;
float leftCorner = face_x-mouthCenter;

fill(0);
circle(face_x, face_y, faceSize);
fill(255);
circle(face_x-10,face_y-5,faceSize*0.25);
circle(face_x+10,face_y-5,faceSize*0.25);
fill(0);
circle(face_x-10,face_y-5,faceSize*0.1);
circle(face_x+10,face_y-5,faceSize*0.1);
fill(255);
ellipse(face_x, face_y+mouthHeight, mouthWidth, mouthHeight);
line(face_x+mouthCenter, face_y+10, leftCorner, face_y+10);
for (int i = 0; i < teeth; ++i)
{
    line((leftCorner)+toothWidth, face_y, (leftCorner)+toothWidth, face_y+mouthHeight*2);
    leftCorner = leftCorner+toothWidth;
}

//Regenbogen
/*
    @author leandro
*/

noStroke();
size(1024, 1024);
background(0, 200, 255, 255);
fill(255, 0, 0, 255);
circle(512, 1024, 1024);
fill(255, 127, 0, 255);
circle(512, 1024, 914);
fill(255, 255, 0, 255);
circle(512, 1024, 804);
fill(0, 255, 0, 255);
circle(512, 1024, 694);
fill(0, 0, 255, 255);
circle(512, 1024, 584);
fill(75, 0, 130, 255);
circle(512, 1024, 474);
fill(143, 0, 255, 255);
circle(512, 1024, 364);
fill(0, 200, 255, 255);
circle(512, 1024, 256);

//4. Bedingte Verzewigung und Schleifen
//Bedingte Verzweigungen
//Übungen 1-8
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

//Übung 9
/*
    @author leandro
*/

int x = 0;
void draw() {
  background(255);
  ellipse(x, 50, 20, 20);
  if (x == width/2)
  {
    x = width/2;
  }
  else
  {      
    x++;
  }
}

//Übung 10
/*
    @author leandro
*/

int y = 0;
void draw() {
  background(255);
  ellipse(50, y, 20, 20);
  y++;
  if (y > width) {
    y = 0;
  }
}

//Übung 11
/*
    @author leandro
*/

int x = 0;
int size = 20;
void draw() {
  background(255);
  ellipse(x, 50, size, size);
  x++;
  if (x > width) {
    x = 0;
    size++;
  }
}

//Übung 12
/*
    @author leandro
*/

int ballSize = 20;

void setup()
{
  size(512, 512);
}

void draw() {
  background(255);
  ellipse(512/2, 512/2, ballSize, ballSize);
  ballSize++;
  if (ballSize == 512) {
    ballSize = 20;
  }
}

//Übung 13
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

//Übung 14
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

//Schleifen
//while-do Schleifen
//Übung 1
/*
    @author leandro
*/

int number = 0;

while (number < 10)
{
    println(number);
    number += 2;
}

//Übung 2
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

//Übung 3
/*
    @author leandro
*/

int dice = 0;

while (dice != 6)
{
    dice = int(random(0, 6))+1;
    println(dice);
}

//Übung 4
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

//do-while Schleifen
//Übung 1
/*
    @author leandro
*/

int number = 10;

do
{
    println(number);
    number -= 2;
}
while (number > 0);

//Übung 2
/*
    @author leandro
*/

int calc = 100;

do
{
    println(calc);
    calc /= 2;
}
while (calc > 20);

//Übung 3
/*
    @author leandro
*/

int i = 50;

do
{
    if (i % 7 == 0)
    {
        println(i);
    }
    i--;
}
while(i > 0);

//for Schleifen
//Übung 1
/*
    @author leandro
*/

println("Countdown:");
for (int start = 10; start > 0; --start)
{
    delay(1000);
    println(start);
}
delay(1000);
println("start");

//Übung 2
/*
    @author leandro
*/

int amount = 20;
String str = "*";

for (int i = 0; i < amount; ++i)
{
    println(str);
    str += "*";
}

//Übung 3
/*
    @author leandro
*/

for (int i = -49; i < 50; ++i)
{
    println(int(sq(i)));
}

//Übungsaufgaben Schleifen
//Übung 1
/*
    @author leandro
*/

int i = 0;
int number = 10;

while (i < number+1)
{
    println(i+" "+2*i++);
}

//Übung 2
/*
    @author leandro
*/

int n1 = 0;
int n2 = 1;
int n3;
int i = 0;

print(n1 + " " + n2 + " ");
do
{
    n3 = n1 + n2;
    print(n3 + " ");
    n1 = n2;
    n2 = n3;
    ++i;
}
while (i < 10);

//Übung 3
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

//Übung 4
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