main(){
  int ? age;
  print(age); // ? na dile jotokhon value deya hobe na, run korte dibe na
  print(age ?? 20); // if the value is null, show 20
  age = 25;
  print(age ?? 20); // if the value is null, show 20

  // late
  late String name; // assign name later but before use
  // print(name); // use korar ageassign korte hobe

  // hold null value in a list
  // List<int> numberList = [1, 2, 3, 4, null]; // cannot provide a null value
  List<int?> nullableList = [1, 2, 3, null]; // nullableList can hold a null value

}