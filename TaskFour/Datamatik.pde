//Task 3
void setup() {
  Teacher tess = new Teacher("Tess", 38, true);
  Student nikoo = new Student("Nikoo", 21, false, "Study Group C");
  Student linus = new Student("Linus", 21, false, "Study Group C");

  tess.getNameOfTeacher();
  nikoo.printlnNameAndTeamStudent();
  linus.printlnNameAndTeamStudent();
  
  //Task 4: Two lines below
  tess.changeName("Tine");
  tess.getNameOfTeacher();
}
