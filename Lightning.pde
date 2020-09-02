int startX = 0;
int startY = 100;
int endX = 0;
int endY = 100;
int x = 115;
int y = 115;
int pressed = 0;
int wheel = 0;

void setup()
{
  background(255,255,255);
  strokeWeight(1);
  size(300,300);
}
void draw()
{
  
//individual points for outline body
beginShape(POINTS);
stroke(0,0,0);
vertex(25+x,33+y);
vertex(42+x,33+y);
vertex(24+x,34+y);
vertex(43+x,34+y);
vertex(24+x,51+y);
vertex(43+x,51+y);
vertex(25+x,52+y);
vertex(42+x,52+y);
endShape();

    //outline body(points)
beginShape(POINTS);
stroke(0,0,0);
vertex(28+x,31+y);
vertex(29+x,31+y);
vertex(38+x,31+y);
vertex(39+x,31+y);
vertex(26+x,32+y);
vertex(27+x,32+y);
vertex(40+x,32+y);
vertex(41+x,32+y);
vertex(44+x,35+y);
vertex(44+x,36+y);
vertex(22+x,37+y);
vertex(45+x,37+y);
vertex(45+x,38+y);
vertex(22+x,38+y);
vertex(46+x,39+y);
vertex(46+x,46+y);
vertex(22+x,47+y);
vertex(22+x,48+y);
vertex(45+x,47+y);
vertex(45+x,48+y);
vertex(23+x,49+y);
vertex(23+x,50+y);
vertex(44+x,49+y);
vertex(44+x,50+y);
vertex(26+x,53+y);
vertex(27+x,53+y);
vertex(40+x,53+y);
vertex(41+x,53+y);
vertex(28+x,54+y);
vertex(29+x,54+y);
vertex(38+x,54+y);
vertex(39+x,54+y);
endShape();

 //edges for body(lines)
  beginShape(LINES);
  stroke(0,0,0);
  //top
  vertex(30+x,30+y);
  vertex(37+x,30+y);
  //bottom
  vertex(30+x,55+y);
  vertex(37+x,55+y);
  //right
  vertex(46+x,39+y);
  vertex(46+x,46+y);
  //left
  vertex(21+x,39+y);
  vertex(21+x,46+y);
  //upper left
  vertex(23+x,35+y);
  vertex(23+x,37+y);
  endShape();

  //inside points (points)
  beginShape(POINTS);
  stroke(0,0,0);
  //eyes
  vertex(24+x,38+y);
  vertex(25+x,38+y);
  vertex(25+x,39+y);
  vertex(26+x,39+y);
  vertex(26+x,40+y);
  vertex(26+x,41+y);
  vertex(27+x,40+y);
  vertex(28+x,38+y);
  vertex(28+x,39+y);
  vertex(34+x,40+y);
  vertex(34+x,39+y);
  vertex(35+x,39+y);
  //middle
  vertex(22+x,43+y);
  vertex(23+x,44+y);
  vertex(24+x,45+y);
  vertex(25+x,45+y);
  vertex(34+x,45+y);
  vertex(35+x,45+y);
  vertex(39+x,43+y);
  vertex(40+x,43+y);
  vertex(44+x,41+y);
  vertex(45+x,40+y);
  //mouth
  vertex(25+x,48+y);
  vertex(26+x,48+y);
  vertex(27+x,50+y);
  vertex(28+x,50+y);
  vertex(29+x,51+y);
  vertex(30+x,51+y);
  vertex(38+x,51+y);
  vertex(39+x,51+y);
  vertex(40+x,50+y);
  vertex(40+x,49+y);
  endShape();
  
  //middle, eyes, and mouth (lines)
  beginShape(LINES);
  stroke(0,0,0);
  //eyes
  vertex(32+x,38+y);
  vertex(32+x,40+y);
  vertex(33+x,40+y);
  vertex(33+x,42+y);
  vertex(35+x,38+y);
  vertex(37+x,38+y);
  vertex(37+x,37+y);
  vertex(39+x,37+y);
  //middle
  vertex(26+x,46+y);
  vertex(33+x,46+y);
  vertex(36+x,44+y);
  vertex(38+x,44+y);
  vertex(41+x,42+y);
  vertex(43+x,42+y);
  //mouth
  vertex(26+x,49+y);
  vertex(31+x,49+y);
  vertex(32+x,48+y);
  vertex(34+x,48+y);
  vertex(35+x,47+y);
  vertex(37+x,47+y);
  vertex(38+x,46+y);
  vertex(40+x,46+y);
  vertex(41+x,46+y);
  vertex(41+x,48+y);
  vertex(31+x,52+y);
  vertex(37+x,52+y);
  endShape();

//red points
beginShape(POINTS);
fill(255,0,0);
vertex(22+x,44+y);
vertex(22+x,45+y);
vertex(23+x,45+y);
vertex(23+x,48+y);
vertex(24+x,48+y);
vertex(24+x,49+y);
vertex(25+x,49+y);
vertex(45+x,41+y);
vertex(45+x,42+y);
vertex(44+x,42+y);
endShape();

//red lines
beginShape(LINES);
stroke(255,0,0);
vertex(22+x,46+y);
vertex(25+x,46+y);
vertex(23+x,47+y);
vertex(34+x,47+y);
vertex(27+x,48+y);
vertex(31+x,48+y);
vertex(24+x,50+y);
vertex(26+x,50+y);
vertex(25+x,51+y);
vertex(28+x,51+y);
vertex(26+x,52+y);
vertex(30+x,52+y);
vertex(28+x,53+y);
vertex(39+x,53+y);
vertex(30+x,54+y);
vertex(37+x,54+y);
vertex(38+x,52+y);
vertex(41+x,52+y);
vertex(40+x,51+y);
vertex(42+x,51+y);
vertex(41+x,50+y);
vertex(43+x,50+y);
vertex(41+x,49+y);
vertex(43+x,49+y);
vertex(42+x,48+y);
vertex(44+x,48+y);
vertex(42+x,47+y);
vertex(44+x,47+y);
vertex(42+x,46+y);
vertex(45+x,46+y);
vertex(36+x,45+y);
vertex(45+x,45+y);
vertex(39+x,44+y);
vertex(45+x,44+y);
vertex(41+x,43+y);
vertex(45+x,43+y);
vertex(34+x,46+y);
vertex(37+x,46+y);
endShape();

//grey teeth (lines)
beginShape(LINES);
stroke(211,211,211);
vertex(35+x,48+y);
vertex(35+x,51+y);
vertex(38+x,47+y);
vertex(38+x,50+y);
endShape();

//lightning bolt
stroke((int)(Math.random() * 256), (int)(Math.random()*256), (int)(Math.random()*256));
while(endX < 301){
  endX = startX + (int)(Math.random() * 10);
  endY = startY + (int)(Math.random() * 19 - 9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}

}

//thundershock
void mousePressed()
{
  if(pressed == 0){
String t = "Electrode used Thundershock!";
fill(50);
text(t,0,225,150,75);
pressed = 1;
  }
startX = 0;
startY = 100;
endX = 0;
endY = 100;
}

//double team
void mouseWheel()
{
if(wheel == 0){  
String d = "Electrode used Double Team!";
fill(50);
text(d,150,225,150,75);
wheel = 1;
}
x = (int)(Math.random() * 268 - 21);
y = (int)(Math.random() * 168 - 29);
}
