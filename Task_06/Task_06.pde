int[][] board = new int[8][8];


void setup () {
  size (320, 320);
  for (int x = 0; x < board.length; x ++) {
    for (int y = 0; y < board.length; y++) {
      board[x][y] = (x + y) % 2;
    }
  }
}

void draw () {
  int sideLength = 40;

  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      if (board[x][y] == 0){
        fill(255);
      } else {
        fill(0);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
