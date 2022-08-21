float frequencia;
float amplitude;
float px = 0;

void setup() {
  frameRate (30);
  size(600, 400);
  background(0);
  strokeWeight(3);
  stroke(0, 255, 0);
}
void draw() {
  point(px, height/2);
  if (px>width) {
    clear();
    px=0;
  } else {
    px+=3;
  }
}
