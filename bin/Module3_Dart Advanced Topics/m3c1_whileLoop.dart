main(){

  // Namta Problem
/*  try{
*//*  // The while loop
    int i = 1;
    while(i<=10){
      print('15 x $i = ${15*i}');
      i++;
    }*//*

*//*   // The do-while loop
  // do-while Loop Syntax
  // do{
  //   statements;
  //   Increment (++) or Decrement (--) Operation;
  // }while(condition);

   int i = 1;
   do{
     print('15 x $i = ${15*i}');
     i ++;
   }while(i <= 10);*//*

  }catch(e){
    print('error in: $e');
  }*/

  // Student SMS Problem: with list
  try{
    List <String> studentNameList = ['Rahim', 'Karim', 'Taufiq', 'Jojo','Rafiq'];
    List <double> studentResultList = [3.55, 4.25, 4.50, 5.0, 1.0];

  // while loop
    int index = 0;
    while(index < studentNameList.length){
      print("Index: $index, Name: ${studentNameList[index]}, Result: ${studentResultList[index]}\n");
      index ++;
    }

/*  // The do-while loop
    int index = 0;
    do{
      print("Index: $index, Name: ${studentNameList[index]}, Result: ${studentResultList[index]}\n");
      index ++;
    }while(index < studentResultList.length);*/

  }catch(e){
    print('Error in: $e');
  }

}