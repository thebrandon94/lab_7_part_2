void setup() {
  size(500, 500);
  background(255, 255, 255);
}

int x = 200;
int y = 200;
int velocity = -3;

void draw() {
  background(255, 255, 255);
  noStroke();
  fill(225, 240, 34);
 rect(x, y + 100, 80, 20);
 fill(225, 240, 34);
 rect(x + 10, y + 85, 60, 15);
 fill(0, 0, 0);
 ellipse(x + 20, y + 115, 20, 20);
 fill(0, 0, 0);
 ellipse(x + 60, y + 115, 20, 20);
x = x + velocity;
}

