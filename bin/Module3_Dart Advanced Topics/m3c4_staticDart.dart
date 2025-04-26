import 'classHuman.dart';

// static allows to access an instance of a class (i.e. attribute, method etc.) without creating an object
main(){
  //static attribute
  print(Human.className);
  // static method
  Human.sleeping();
}