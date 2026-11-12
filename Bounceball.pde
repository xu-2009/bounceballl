Ball ball;

void setup() {
  size(800, 600);
  ball = new Ball();
}

void draw() {
  background(255);

  ball.move();
  ball.display();

  fill(0);
  textSize(20);
  text("Ball Movement Demo", 20, 30);

  textSize(14);
  text("Movement: Back and Forth", 20, 55);
}
