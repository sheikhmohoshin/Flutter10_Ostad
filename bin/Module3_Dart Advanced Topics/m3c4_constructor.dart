class Car{
  // Attributes
  String brand;
  String model;
  int year;
  // Methods
  moving(){
    print('$model is moving');
  }
  // Constructor
  Car(this. brand, this.model, this.year);
}

void main(){
  Car Honda = Car("Honda", "Civic", 2020);
  print('${Honda.model}');
  Honda.moving();

}