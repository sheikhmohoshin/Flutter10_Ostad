import 'dart:io';

main(){
  // ? means nullable i.e.10 we will assign value later
  print("Enter you name: ");
  String ? name = stdin.readLineSync(); // stdin.readLineSync() returns a string
  // print("My user nam is $name");

  print("Enter you age: ");
  int ? age = int.tryParse(stdin.readLineSync()!); // ! ignore
  print("Welcome to Dart, ${name?.toUpperCase()}! \nYour age is $age.");

}