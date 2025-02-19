void setup() {
  numberCounter(3);
}

void numberCounter(int number) {
  println(number);
  number--;
  if (number >= 0) {
    numberCounter(number);
  }
}
