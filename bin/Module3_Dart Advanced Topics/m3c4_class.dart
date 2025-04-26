import 'classHuman.dart';
main(){
/*  // without class/ object
  String studentName = 'Rahim';
  String studentClass = 'class-10';
  String studentAddress = 'Dhaka';

  String studentName2 = 'Rahim';
  String studentClass2 = 'class-10';
  String studentAddress2 = 'Dhaka';

  String studentName3 = 'Rahim';
  String studentClass3 = 'class-10';
  String studentAddress3 = 'Dhaka';*/

  // with class
  //
/*  /// creating an object
  Student student1 = Student();
  student1.studentName ='Rahim';
  student1.studentClass = 'class 10';
  student1.studentAddress = 'Dhaka';

  print(student1.studentName);
  print(student1.studentClass);
  print(student1.studentAddress);*/

  /// create an object of class human
  Human maruf = Human('black');

  print(maruf.hands);
  print(maruf.eyes);

  Human rahim =Human('black');
  rahim.name = 'Rahim';
  rahim.hands = 1;
  rahim.legs = 1;
  print(rahim.hands);
  print(rahim.legs);
  print(rahim.color);
  rahim.moving();
  rahim.eating();

}

class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;
}