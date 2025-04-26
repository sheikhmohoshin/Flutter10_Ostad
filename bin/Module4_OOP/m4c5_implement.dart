// implements
// implements ensures overriding of all variables and methods of parent class

abstract class Student{
  void attendClass(); // abstract method without body {...}
  void examSubmit(){
    print('joined exam');
  }
}

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
  Businessmen businessmenName = Businessmen('Rahim');
  businessmenName.examSubmit();
}