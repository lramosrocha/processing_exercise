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