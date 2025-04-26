// syntex
// if(condition1){
// statements1;
// }else if(condition2){
// statements2;
// }else if(condition3){
// statements3;
// }
// .
// .
// .
// else(conditionN){
// statementsN;
// }
import 'dart:io';

void main() {
  print("Enter your user name:");
  String ? username = stdin.readLineSync();

  print("Enter your password:");
  String ? password = stdin.readLineSync(); // no use case in flutter

  if (username == 'mohoshin' && password == '123456') {
    print('login successful');
  } else if (username == 'mohoshin' && password != '123456') {
    print('try correct password');
  }else if (username != 'mohoshin' && password == '123456'){
    print('try correct username');
  } else if (username!= 'mohohin' && password != '123456') {
    print('try correct username name and password');
  }
}