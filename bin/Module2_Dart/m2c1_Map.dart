main(){
  // map is a key value pair
  // each value is connected with a key
  // both keys value can be any type
  //
  var person = {
    'name': {"Taufiq", "Sabbir"}, // can take a List
    'age' : 26,
    'exp' : '7 years'
  };

  // another way of writing a map
  Map<String, String> person2 = { // all keys and values must be String
    'name': "Taufiq",
    'age' : '26',
    'exp' : '7 years'
  };

  print(person2);
  print(person);
  print(person["name"]);
  person['adress'] = 'Dhaka';
  print(person);
  person['age'] = 28;
  print(person);
  person.remove('exp');
  print(person);
  print(person.containsKey('name')); // boolean data type; does person map contains key 'name'?
  print(person.containsValue('Dhaka')); // boolean data type; does person map contains Value 'Dhaka'?
  print(person.keys);
  print(person.values);
  print(person.length);
  // add multiple key-value
  var additionalInfo = {
    'subject': 'CSE',
    'CGPA': 3.80
  };
  person.addAll(additionalInfo);
  print(person);
  // Map to List

  var keyList = person.keys.toList();
  var valueList = person.values.toList();
  print(keyList);
  print(valueList);

}