boolean happy = true;
String testLowerCase = "test";

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }

  println(sum(5, 20));

  println(testLowerCase);
  println(textToUpperCase(testLowerCase));

  println(isFirstLetterUpperCase("nikoo"));
}

boolean iAmHappy() {
  // fill out what is missing here:
  happy = true;
  return happy;
}

int sum(int numberOne, int numberTwo) {
  int sumOfTwoNumbers = numberOne + numberTwo;
  return sumOfTwoNumbers;
}

String textToUpperCase (String textLowerCase) {
  String newText = textLowerCase.toUpperCase();
  return newText;
}

boolean isFirstLetterUpperCase (String text) {
  boolean checkFirstLetter = Character.isUpperCase(text.charAt(0));
  return checkFirstLetter;
}
