class Square {
  float x;
  float y;
  
  Square (float tempX, float tempY){
    x = tempX;
    y = tempY;
  }
  
  void display () {
    rectMode (CENTER);
    stroke (0);
    fill (0, 255, 0);
    rect (x, y, 50, 50);
  }
}
