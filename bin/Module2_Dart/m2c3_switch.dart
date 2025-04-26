import 'dart:io';

void main(){
  print('Enter Day:');
  String ? day = stdin. readLineSync(); // variable day case sensative


  switch(day){
    case 'Fri':
      print('Relax');
      break;
    case 'Sat':
      print('versity');
      break;
    case 'Sun':
      print('Gym');
      break;
    case 'Mon':
      print('Movie');
      break;
    default:
      print('Home');
  }

  // Season

  int month = 5;

  switch(month){
    case 12:
    case 1:
    case 2:
      print('winter');
      break;
    case 3:
    case 4:
    case 5:
      print('spring');
      break;
    case 6:
    case 7:
    case 8:
      print('summer');
      break;
    case 9 || 10 || 11: // we can use or || also
      print('Rain');
      break;
    default:
      print('invalid month');
  }







  }