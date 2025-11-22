// You’re a teacher, and in your class, attendance is worth 20% of the grade, the homework is
// worth 30% and the exam is worth 50%. Your student got 90 points for her attendance, 80
// points for her homework and 94 points on her exam. Calculate her grade as an integer
// percentage rounded down.
void main() {
  var attendancePercent = 0.2;
  var homeworkPercent = 0.3;
  var examPercent = 0.5;

  var attendancePoints = 90;
  var homeWorkPoints = 80;
  var examPoints = 94;

  var attendanceGrade = attendancePercent * attendancePoints;
  var homeWorkGrade = homeworkPercent * homeWorkPoints;
  var examGrade = examPercent * examPoints;

  print(attendanceGrade + homeWorkGrade + examGrade);
}
