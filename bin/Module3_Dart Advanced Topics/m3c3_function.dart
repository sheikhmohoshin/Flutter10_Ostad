/*main(){
  // double length = 0.5;
  // double width = 0.5;
  // double area = length * width;
  // print('area = $area');
  // print('area with function ${calculateArea_(0.5,12.5)}');
  calculateArea( 12.5, 0.5);
  calculateArea_with_optional_param(0.5,12.5,"Dhaka");
  print('area with function default value ${calculateAreaWithDefaults(length: 10, width: 2.0)}');
  print('area with function default value ${calculateAreaWithDefaults(width: 0.5)}');
}
// Function with normal parameters
double calculateArea( double length, double width){
  double area = length * width;
  return area;
}
// Lambda (arrow function) syntax
var calculateArea_=(double length, double width)=> (length * width);

// function with optional parameter
calculateArea_with_optional_param(double length, double width, [String ? des]){
  double area = length * width;
  if (des != null){
    print('area of $des = $area');
  }else{
    print('Only area = $area');
  }
}

// function with default value
// {} curly braces are used to assign default values
double calculateAreaWithDefaults({double length = 10.0, double width = 1.0}){
  return length*width;
}*/



// Quiz: Simple Interest Calculation with function
/*
void main(){
  print("The simple interest is ${calculateInterest(5000, 3, 3)}");
  print("The simple interest is ${calculateInterestArrow(5000, 3, 3)} using arrow function");
}

double calculateInterest(double principal, double rate, int time){
  double interest =(principal * rate * time / 100);
  return interest;
}

// with Arrow function
double calculateInterestArrow(double principal, double rate, int time) => (principal * rate * time / 100);
*/

// Quiz: Create a function that finds a cube of numbers.
void main(){
  double number = 5;
  print("Cube the number $number is ${numberCube(number)}");
}
double numberCube(double number) => (number*number*number);