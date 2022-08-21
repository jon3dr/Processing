Actor actor;
Actor ator2;

void settings () {
  size(800, 600);
}

void setup () {
  frameRate(60);
  actor = new Actor(120, 110, 110, 120, 1.0f, 1.0f);
  ator2 = new Actor(200, 250, 200, 200, 0.5, 0.5);
  
  actor.velocidade = 1;
  ator2.velocidade = 3;
}

void draw () {
  background(50);
  actor.update();
  actor.display();

  ator2.update();
  ator2.display();
}
/*for(i=0; i<10; i++){
 println("olá mundo!");
 }*/
