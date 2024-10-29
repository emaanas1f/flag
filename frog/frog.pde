
void setup() {
  size(500, 500);
  background(200, 220, 255);
  frog(150, 150, 1);
}

void frog(int cx, int cy, float scale) {
size (500, 500);
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
