float l = 40;
float a = 40;
float m = 30;
float s = 5;
float q = 5;

int colunas = 12;
int qtde = 100;

void setup() {
  size(640, 480);
  background(#74F0DE);
  stroke(#145A50);
  strokeWeight(3);
  fill(#F7D33E);
}

void draw() {
  clear();
  qtde=mouseX;
  l=mouseX;
  a=mouseY;
  for (int i=0; i<qtde; i++) {
    rect (i%colunas*(l+s)+m, (floor(i/colunas))*(a+s)+m, l, a, q);
  }
}
