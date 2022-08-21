class Actor {

  float x;
  float y;
  float l;
  float a;
  float scaleX;
  float scaleY;

  int direcaoX = 1;
  int direcaoY = 1;
  float velocidade = 5;

  Actor(float x, float y, float l, float a, float scaleX, float scaleY) {
    this.x = x;
    this.y = y;
    this.l = l;
    this.a = a;
    this.scaleX = scaleX;
    this.scaleY = scaleY;
  }

  void update() {
    x+=velocidade*direcaoX;
    y+=velocidade*direcaoY;

    if (y>height-a*scaleY/2) {
      direcaoY = -1;
    } else if (y<a*scaleY/2) {
      direcaoY = 1;
    }
    if (x>width-l*scaleY/2) {
      direcaoX = -1;
    } else if (x<l*scaleY/2) {
      direcaoX = 1;
    }
  }
  void display() {
    stroke(0, 255, 0);
    strokeWeight(3);
    noFill();
    rect(x-l*scaleX/2, y-a*scaleY/2, l*scaleX, a*scaleY);
    stroke(0, 0, 255);
    strokeWeight(15);
    point(x, y);
  }
}
