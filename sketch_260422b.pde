

void setup () {
  size (500, 500);
  fill(0, 0, 255);
}
void draw() {
  target(random(20, 300), random(30, 400));
  target(mouseX,mouseY);
}
void target(float xPos, float yPos) {
  fill(#EA1AB0);
  circle(xPos, yPos, 180);
  fill(0, 255, 0);
  circle(xPos, yPos, 120);
  fill(255, 0, 0);
  circle(xPos, yPos, 60);
}
