main(){
  // final vs const
  //final age = 20;//runtime a value assign kora jay. value can be assigned later but value can be assigned once
  //age = 30;
  final DateTime nowDateTime = DateTime.now();
  const age2 = 30; // compile time (compile time a e value diye dite hoy)

  print(nowDateTime);
}