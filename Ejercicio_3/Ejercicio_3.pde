void setup() {
  size(700, 700);
}
void draw() {
  background(255);

  if (mouseX < width/2) {
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, 100, 100);
  } else if (mouseX > width/2) {
    fill(0, 0, 255);
    ellipse(mouseX, mouseY, 100, 100);
  }
}
