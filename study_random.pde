int[] r = new int[]{5, 10, 15, 20, 25};
int finalRaio = 0;

void setup() {
  size(500,500);
  noStroke();
  background(0);
  fill(255, 0, 0);
}

void draw(){ 
}

void mousePressed() {
  int raio = int (random (5));
  finalRaio = 5*r[raio];
  circle(mouseX, mouseY, finalRaio);
  println(finalRaio);
}
