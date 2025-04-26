abstract class Vehicle {
  int? _speed;

  void move();

  // setter method
  set setSpeed(int speed)=> (_speed = speed);

}

class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $_speed km/h");
  }
}

void main() {
  Car car = Car();
  car.setSpeed = 60;
  car.move();
}