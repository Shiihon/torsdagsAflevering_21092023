int[] arr = { 28, 230, 9, 310, 72};

int getRandom () {
int num = (int)random (arr.length);
int b = arr [num];
return b;
}

void setup () {
  println (getRandom());
}
