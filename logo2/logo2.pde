void setup() {
  size(200, 200);
  background(237, 226, 168);
  catIcon(100, 125, 100, 14, 35, 25, color(19, 45, 84), color(227, 195, 116));
}

void catIcon(int headX, int headY, int headSize, int earSize, int earOffset, int eyeballSize, color color1, color color2) {
  noStroke();
  fill(color1); 
  ellipse(headX, headY, headSize, headSize);
  triangle(headX - earOffset , headY - earOffset , headX - earSize , headY - headSize , headX , headY);
  triangle(headX + earOffset , headY - earOffset , headX + earSize , headY - headSize , headX , headY); 
  fill(color2);
  circle(headX + 25 , headY , eyeballSize);
}

void drawCircle() {
  circle(50,50, 100);
}
