import 'dart:io';

main(){

  // try with ternary condition
  //  try{
  //     print('Enter your age: ');
  //     String ? input = stdin.readLineSync();
  //     int age = int.parse (input!);
  //     age > 18 ? print('able to vote'): print('still baby');
  //   }catch(e){
  //     print('Error in: $e');
  //   }

  // try with if_else statement
  try{
    print('Enter your age: ');
    String ? input = stdin.readLineSync();
    int age = int.parse (input!);
    if (age >18){
      print('able to vote');
    }else{
      print('still baby');
    }
  }catch(e){
    print('Error in: $e');
  }

}