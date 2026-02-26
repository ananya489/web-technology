import 'dart:io';

class Student {
  String name;
  String studentClass;
  int rollNo;
  String department;

  // Constructor
  Student(this.name, this.studentClass, this.rollNo, this.department);
}

void main() {
  // ----- Input for Student 1 -----
  print("Enter name of student 1:");
  String name1 = stdin.readLineSync()!;

  print("Enter class of student 1:");
  String class1 = stdin.readLineSync()!;

  print("Enter roll number of student 1:");
  int roll1 = int.parse(stdin.readLineSync()!);

  print("Enter department of student 1:");
  String dept1 = stdin.readLineSync()!;

  Student s1 = Student(name1, class1, roll1, dept1);

  // ----- Input for Student 2 -----
  print("\nEnter name of student 2:");
  String name2 = stdin.readLineSync()!;

  print("Enter class of student 2:");
  String class2 = stdin.readLineSync()!;

  print("Enter roll number of student 2:");
  int roll2 = int.parse(stdin.readLineSync()!);

  print("Enter department of student 2:");
  String dept2 = stdin.readLineSync()!;

  Student s2 = Student(name2, class2, roll2, dept2);

  // ----- Check names -----
  if (s1.name.toLowerCase() == "ansh") {
    print("Student 1 name is Ansh");
  } else {
    print("Student 1 name is not Ansh");
  }

  if (s2.name.toLowerCase() == "ansh") {
    print("Student 2 name is Ansh");
  } else {
    print("Student 2 name is not Ansh");
  }
}