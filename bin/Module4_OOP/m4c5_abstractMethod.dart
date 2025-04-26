// abstract method
//abstract method are methods without body {...}
// abstract method must be in an abstract class (parent class)
// extend the parent class
// Must Override of method: Subclasses must override all abstract methods of the abstract class.
// Mix of Methods: Abstract classes can have a mix of abstract and concrete methods.

abstract class Student{
  void attendClass(); // abstract method without body {...}

  void examSubmit(){

  }

}

class person extends Student{
  String name;
  person(this.name);

  @override
  void attendClass() {
    print('$name joined class');
  }
}

main(){
  person rafi = person('Rafi');
  rafi.attendClass();
}