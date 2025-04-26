// Polymorphism
// Poly means many and morph means forms.
// Polymorphism is the ability of an object to take on many forms.
// In the real world, polymorphism is updating or modifying the feature, function, or implementation that already exists in the parent class.

// Parent Class: Student
abstract class Student{
  void attendClass(); // abstract method without body {...}
  void examSubmit(){
    print('joined exam');
  }
}

// Subclass: Person and Businessmen
// extends does not require overriding of all variables and methods of parent class
class Person extends Student{
  String name;
  Person(this.name);
  @override
  void attendClass() {
    print('$name joined class');
  }
}
// implements ensures overriding of all variables and methods of parent class
class Businessmen implements Student{
  String name;
  Businessmen(this.name);
  @override
  void attendClass() {
    print('$name, a businessmen, joined class');
  }
  @override
  void examSubmit() {
    print('$name, a Businessmen, joined exam');
  }
}

main(){
  // polymorphism
  // student but plays different roles i.e. university student, college student, job holder,

  Student personName = Person('Rahim');
  Student businessmenName = Businessmen('Karim');
  personName.examSubmit(); // extend korar jonno examSubmit() access korte partese, abstract method na bole override na kore access kora jay
  businessmenName.attendClass();

  print(personName.runtimeType);// shows the class name
  print(businessmenName.runtimeType);

  print(personName is Person);
  print(personName is Businessmen);
  print(businessmenName is Businessmen);
  print(businessmenName is Person);
  print(personName is Student);
  print(businessmenName is Student);

}