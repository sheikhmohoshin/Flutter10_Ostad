main(){
  Set<String> names = {'Taufiq', 'Kabir', 'Hasan', 'Sadman'};
  print(names);

  // add and addAll
  names.add('Galib');
  print(names);
  names.addAll({'Karim', 'Kamal', 'John'});
  print(names);

  // remove and removeAll
  names.remove('Kamal');
  print(names);
  names.removeAll({'Galib', 'Kabir', 'Sadman'});
  print(names);

  // contains
  names.contains('Hasan'); // Boolean Data Type

  // elementAt
  print("Element at: ${names.elementAt(3)}");
  print("First Element: ${names.first}");
  print("Last Element: ${names.last}");

  //clear a set
  names.clear();
  print('names = $names');

  //Intersection
  Set<String> set1 = {'Taufiq', 'Kabir', 'Hasan', 'Sadman'};
  Set<String> set2 = {'Karim', 'Kamal', 'John', 'Sadman'};
  print('Set-1 = $set1');
  print('Set-2 = $set2');
  print('Intersection value = ${set1.intersection(set2)}');
  
  // Union
  print('Union value= ${set1.union(set2)}');

}