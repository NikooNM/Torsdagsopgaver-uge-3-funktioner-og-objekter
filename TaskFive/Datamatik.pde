//Task 3
void setup() {
  String areMatesMsg;

  //Teacher tess = new Teacher("Tess", 38, true);
  Student nikoo = new Student("Nikoo", 21, false, "Study Group C");
  Student linus = new Student("Linus", 21, false, "Study Group C");

  //tess.getNameOfTeacher();
  nikoo.printlnNameAndTeamStudent();
  linus.printlnNameAndTeamStudent();

  //Task 4: Two lines below
  //tess.changeName("Tine");
  //tess.getNameOfTeacher();

  //Task 5:
  boolean theyAreClassmates = isClassmates(nikoo, linus);

  if (theyAreClassmates) {
    areMatesMsg = "classmates";
  } else {
    areMatesMsg = "not classmates";
  }

  println("and are " + areMatesMsg);
}

boolean isClassmates(Student student1, Student student2) {
  if ((student1.datamatikerTeam).equals(student2.datamatikerTeam)) {
    return true;
  } else {
    return false;
  }
}
