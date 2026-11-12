class Ball {

  float x;
  float y;
  float speed;
  float radius;

  Ball() {
    x = 100;
    y = 300;
    speed = 3;
    radius = 20;
  }

  void move() {

    x = x + speed;

    if (x >= width - radius) {
      x = width - radius;
      speed = -speed;
    }

    if (x <= radius) {
      x = radius;
      speed = -speed;
    }
  }

  void display() {

    fill(0, 150, 255);
    noStroke();

    ellipse(x, y, radius * 2, radius * 2);
  }
}
