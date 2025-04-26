class Employee{
  // Private Properties
  int? _id;
  int get getId => _id! ; // ! is used for nullable variable
  set setId(int id) =>(_id = id);

  String? _name;
  String get getName => _name! ; // return nothing so a void function
  set setName(String name ) =>(_name = name);
}

main(){
  Employee employeeName = Employee();
  employeeName.setId = 1;
  employeeName.setName = 'John';
  print('Id: ${employeeName._id}');
  print('Name: ${employeeName._name}');
  /*// void function
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");*/
}