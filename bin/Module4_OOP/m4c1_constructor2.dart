import '../Module3_Dart Advanced Topics/classHuman.dart';

void main(){
  // create a Rifat object in class Human
  Human Rifat = Human('black'); // 2 methods will run when creating an object of Human class

  // static access
  print(Human.className); // className.staticVariableName
  Human.sleeping(); //className.staticMethodName

}