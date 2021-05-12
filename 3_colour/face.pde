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