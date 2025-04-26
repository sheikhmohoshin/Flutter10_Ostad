main(){
  //List<int> numbers = [10,20,40,50,60];
  List<dynamic> numbers = [10,20.05,'sheikh',50,60];
  print(numbers);
  print(numbers.length);

  numbers.add(70);
  print("After adding a single value $numbers");

  numbers.addAll([80,90,100]);
  print("After adding multiple values $numbers");

  numbers.insert(2,30); //index wise add a single value: list.insert(index, value)
  print("After adding multiple values $numbers");

  numbers.insertAll(0,[1,5,10]); //index wise adding a list: list.insert(index, [list])
  print("After adding multiple values $numbers");

  print("Value of index 7 is ${numbers[7]}");
  numbers[2] = 0;
  print(numbers);

  numbers.sort();
  print(numbers);
  //print(numbers.reversed);

  numbers. removeAt(1);
  //numbers.removeLast();
  numbers. remove(5); // remove a specific value
  numbers.removeRange(2,9); //range wise remove
  print(numbers);
  //numbers.clear();
  print(numbers);
}