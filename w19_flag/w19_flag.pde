void setup() {
  size(500, 500);
  background(#9FC4DB);
  catIcon(175, 220, 100, 14, 35, 25, color(19, 45, 84), color(227, 195, 116));
  frog(200, 200, 1);
  drawCircle();
  drawLogo(405, 410);
}

void catIcon(int headX, int headY, int headSize, int earSize, int earOffset, int eyeballSize, color color1, color color2) {
  noStroke();
  fill(color1); 
  ellipse(headX, headY, headSize, headSize);
  triangle(headX - earOffset , headY - earOffset , headX - earSize , headY - headSize , headX , headY);
  triangle(headX + earOffset , headY - earOffset , headX + earSize , headY - headSize , headX , headY); 
  fill(color2);
  circle(headX + 25 , headY , eyeballSize);
  fill(0);
}

void drawCircle() {
  fill(200, 0, 0);
  circle(100, 70, 110);
}


void frog(int cx, int cy, float scale) {
fill (100, 240, 100);
square(cx+scale*50, cy+scale*50, scale*100);
fill (240, 240, 200);
square (cx+scale*75, cy+scale*100, scale*50);
fill(255, 255, 255);
square(cx+scale*60, cy+scale*60, scale*15);
square(cx+scale*125, cy+scale*60, scale*15);
fill(0);
square(cx+scale*65, cy+scale*70, scale*5);
square(cx+scale*130, cy+scale*70, scale*5);
fill(235, 85, 140);
rect(cx+scale*30, cy+scale*100, scale*65, scale*6);
}

void drawLogo(int centerX ,int centerY) {
  int circleSize = 120;
  int newPositionX = 30;
  int newPositionY = 0;
  int eyeSize = 10;
  int arcWidth = 37;
  int arcHeight = 30;
  noStroke();
  fill(255, 255, 0);
  circle(centerX, centerY, circleSize);
  fill(0);
  circle(centerX - newPositionX, centerY - newPositionY, eyeSize);
  circle(centerX + newPositionX, centerY - newPositionY, eyeSize);
  arc(centerX, centerY + 20, arcWidth, arcHeight, 0, PI);
}
