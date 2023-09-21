
void printPartOfWord (String word, int beginIndex, int length) {
  String result = word.substring(beginIndex, beginIndex + length);
  println (result);

}

void setup () {
printPartOfWord ("København", 1, 4);
}
