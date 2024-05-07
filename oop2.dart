// Student class
class Student {
  String _name;
  int _age;
  int _gradeLevel;

  Student(this._name, this._age, this._gradeLevel);

  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

  int getGradeLevel() {
    return _gradeLevel;
  }

  // Method to print student's information
  void printInfo() {
    print('Student: Name: $_name, Age: $_age, Grade Level: $_gradeLevel');
  }
}

// Teacher class
class Teacher {
  String _name;
  int _age;
  String _subject;

  Teacher(this._name, this._age, this._subject);

  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

  String getSubject() {
    return _subject;
  }

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: Name: $_name, Age: $_age, Subject: $_subject');
  }
}

// Third class to create student and teacher object and call methods to print information
class School {
  void printStudentAndTeacherInfo(Student student, Teacher teacher) {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create instances of Student and Teacher
  var student = Student('Rachel', 15, 10);
  var teacher = Teacher('Mr. Chris', 35, 'Mathematics');

  // Create an instance of School to call the method
  var school = School();
  school.printStudentAndTeacherInfo(student, teacher);
}
