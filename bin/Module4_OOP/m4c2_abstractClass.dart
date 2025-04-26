// abstract class
// Cannot Instantiate: You cannot create an instance of an abstract class directly.
// extend the class

abstract class Animal{
  String animalName;
  static var test = "This is animal class";
  Animal(this.animalName);
  eat(){
    print('$animalName is eating');
  }
  speak(){
    print('$animalName is speaking');
  }
}

class Cat extends Animal{
  String catName;
  String catColor;
  Cat(this.catName, this.catColor, String animalName): super(animalName);
  @override
  speak(){
    print('$animalName mew mew');
    print('$animalName mew mew');
  }
}

main(){
/*  Animal animalName = Animal('pussyAnimal');
  animalName.eat();*/

  Cat pussy = Cat('pussyCat','Black','pussyAnimal');
  pussy.speak();

}