class Human{

  // Attributes (Instance & Static Variables)
  String? color;
  late String name;
  int legs = 2;
  int hands = 2;
  int eyes = 2;
  static String className = 'Human Class'; // Attributes

  // Methods
  // Instance Methods:
  moving(){
    print('$name is moving');
  }
  eating(){
    print("$name is eating");
  }
  static void sleeping(){
    print('Human is sleeping');
  }
  void method1(){
    print('Human method1');
  }
  void method2(){
    print('Human method2');
  }
  // Static Method:
  static method(){
    print('Human is sleeping');
  }

  // Constructor
  Human(this.color){
    method1();
    method2();
  }
}
