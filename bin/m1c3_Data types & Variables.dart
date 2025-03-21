void main() {
  int age = 30;
  String name = "Sheikh Mohoshin"; // S uppercase
  bool isTrue = false;
  double number_2 = 10.28; // float is double in flutter

  // $ means string
  print("My name is $name. I am ${age} years old.  $isTrue"); // {} curly braces are optional

  // String interpolation
  String firstName = "Sheikh";
  String lastName = "Mohoshin";
  String fullName = "$firstName $lastName"; // String interpolation
  print(fullName);

  // String methods
  print(firstName.length);
  print(firstName.runtimeType);
  print(firstName.toUpperCase());
  print(firstName.contains("Sheikh")); // Boolian type data return

  // String to integer
  print("//String to integer");
  String length1 = "10";
  int length2 = 30;
  int length3 = length2 + int.parse(length1); // int.parse convert to int
  print("String to integer: $length3");

  // dynamic
  dynamic year = 10;
  year = "Sheikh";
  year = 10.50;
  print("year: $year"); // in case of dynamic, we can assign different datatype for the same variable
  // var
  var person = 10;  // for assigning variable
  // person = "Sheikh Mohoshin"; // during assigning new value to same variable, datatype must be same.
  print(person);

  var dynamicVar = 42;

  ///as a int
  int fixedvar = 100;
  double pi = 3.14;
  String msg = "hello dart";
  bool isfun = true; // in dart, true or false ; in python True or False

  print(dynamicVar);
  print(fixedvar);
  print(pi);
  print(msg);
  print(isfun);

  String number = "42";
  String doublenumber = "42.22";
  int parsenumber = int.parse(number); // use tryParse with !
  double parsenumberdouble = double.parse(doublenumber);
  print(parsenumber);
  print(parsenumberdouble);

  double price = 99.99;
  print(price.round());
  print(parsenumber.toString());

  bool isfunbool = true;
  bool isfunDart = false;

  print(isfunbool && !isfunDart);



}
