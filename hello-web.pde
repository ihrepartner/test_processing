void setup() {
  size(400, 400);
  i=0;
}

int i;
void draw() {
  background(255, 255, 255);
  ellipse(i, height/2, 100, 100);
  i++;
}