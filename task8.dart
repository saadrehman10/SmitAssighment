void main() {
  // Q8: Create a marksheet using operators of at least 5 subjects and output
  // should have Student Name, Student Roll Number, Class, Percentage, Grade
  // Obtained etc.
  // i.e: Percentage should be rounded upto 2 decimal places only.
  Map<String, int> marks = {
    'English': 100,
    'Urdu': 33,
    'Science': 43,
    'Maths': 34,
    'Sports': 66,
  };

  String subjectMarks = '';
  marks.forEach((subject, value) {
    subjectMarks += '\t$subject  :  $value\n';
  });

  String? studentName = 'Saad', gradeObtained;
  int classs = 5, studentRoll = 19923, totalMarksForEachSubject = 100;
  String percentage = (((marks.values.reduce((a, b) => a + b)) /
              marks.length *
              totalMarksForEachSubject) /
          100)
      .toStringAsFixed(2);

  switch (double.parse(percentage)) {
    case >= 90:
      gradeObtained = 'A+';
      break;
    case >= 80:
      gradeObtained = 'A';
      break;
    case >= 70:
      gradeObtained = 'B';
      break;
    case >= 60:
      gradeObtained = 'C';
      break;
    case >= 50:
      gradeObtained = 'D';
      break;
    default:
      gradeObtained = 'F';
      break;
  }

  print("""
       M A R K S H E E T 
    
    Student Name : $studentName
    Roll number  : $studentRoll
    Class        : $classs

      Subjects : Marks
$subjectMarks
    
    Percentage : $percentage 
    Grade Obtained : $gradeObtained
    """);
}
