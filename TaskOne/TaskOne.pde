

//1.a
void setup() {
  hello();
  aMessage("Hello from the second method");
  printPersonInfo("Nikoo", 21);
}

//1.b
void hello() {
  println("Hello from the method");
}

//1.c
void aMessage(String msg) {

  println(msg);
}

//1.d
void printPersonInfo (String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
