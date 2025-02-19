class Teacher {
  String nameT;
  int ageT;
  boolean isFemaleT;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    nameT = tmpName;
    ageT = tmpAge;
    isFemaleT = tmpIsFemale;
  }

  void getNameOfTeacher() {
    println(nameT);
  }

//Task 4:
  void changeName(String newName) {
    nameT = newName;
  }
}
