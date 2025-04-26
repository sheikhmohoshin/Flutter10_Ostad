class Animal{
  // Properties
  String name;
  static var test = "This is animal class";
  // Constructor
  Animal(this.name);

  // Methods
  eat(){
    print('$name is eating');
  }
  speak(){
    print('$name is speaking');
  }
}

class Dog extends Animal{
  // Properties
  String color;
  // Constructor
  Dog(this.color, String name): super(name);
  // Method override
  @override
  speak(){
    print('Ghew Ghew');
  }
  
}
main(){
  print(Animal.test);
  Dog tom = Dog('Black', 'Tom');
  tom.speak();
  // we cannot create object of an abstract class
  Animal cat = Animal('Abc');
  cat.eat();
  cat.speak();
}