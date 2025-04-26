void main(){
  // Assignment Operator
  int a=10,b=5;
  a+=3; //a = a + 3
  print("Value of a+= $a");
  a-=2; //a = a - 2
  print("Value of a-= $a");
  a*=2; //a = a * 2
  print("Value of a*= $a");
  // a/=2;

  // Arithmetic Operators
  print("Addition ${a+b}");
  print("Subtraction ${a-b}");
  print("Multiplication ${a*b}");
  print("Division ${a/b}");
  print("Remainder ${a%b}");

  //relational operators
  print("a is equal to b :${a==b}");
  print("a is not equal to b :${a!=b}");
  print("a is greater than to b :${a>b}");
  print("a is less than to b :${a>b}");

  //logical operators

  bool x=true,y=false;

  print("x and y ${x && y}");
  print("x or y ${x || y}");
  print("not x ${!x}");

  //unary
  int v=10;
  int c=-v;

  v++;//v+1
  c--;//c-1


}