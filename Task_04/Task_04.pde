Square[] squares = new Square [10];

void setup () {
  size (500, 500);
  for (int i = 0; i < squares.length; i ++) {
    squares[i] = new Square(random(0, 500), random (0, 500));
  }
}

void draw () {
  background (255);
  for (int i = 0; i < squares.length; i ++) {
  squares[i].display();
  }
}
