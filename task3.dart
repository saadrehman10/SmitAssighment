void main() {
  // Q.3: A student will not be allowed to sit in exam if his/her attendance is less
  // than 75%. Create integer variables and assign value:
  // Number of classes held = 16,
  // Number of classes attended = 10,
  // and print percentage of class attended.
  // Is student is allowed to sit in exam or not?

  int classesHeld = 16, classesAttended = 10;
  double attendanceInPercentage = (classesAttended / classesHeld) * 100;
  attendanceInPercentage > 75.0
      ? print(
          'Student attandance percentage is $attendanceInPercentage % ,so student is allowed to sit in exam ')
      : print(
          'Student attandance percentage is $attendanceInPercentage % ,so student is Not allowed to sit in exam ');
}
