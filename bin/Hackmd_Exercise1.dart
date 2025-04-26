import 'dart:io';


void main(){
  print("What's your name? ");
  String? name = stdin.readLineSync();

  print('Hi, $name! What is your age? ');
  int age = int.parse(stdin.readLineSync()!);
  print('$name, you have ${100-age} years to be 100.');
}
