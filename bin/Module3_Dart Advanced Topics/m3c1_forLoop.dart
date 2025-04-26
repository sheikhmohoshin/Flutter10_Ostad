main(){
  // for loop, for-in loop & forEach loop
  //for(initialization; condition; increment/decrement){
  //              statements;
  //}

/*  // Namta problem with for Loop
  for(int i = 1; i <= 10; i++){
    print("15 x $i = ${15*i}");
  }*/

  // Student SMS problem: with list
  try { // Lists must be within curly brackets of try_catch function
    List <String> studentNameList = ['Rahim', 'Karim', 'Taufiq', 'Jojo','Rafiq'];
    List <double> studentResultList = [3.55, 4.25, 4.50, 5.0, 1.0];

    // way 1: The for Loop
      for(int index = 0; index < studentNameList.length; index++){ // index length 5 but index 5 is invalid
        print('Index $index, Name: ${studentNameList[index]}, Payment due: ${studentResultList[index]}\n');
      }

/*  // way 2: The for-in loop
    for (var element in studentNameList) {
      int index = studentNameList.indexOf(element);
      print('Index $index, Name: ${studentNameList[index]}, Payment due: ${studentResultList[index]}\n');
    }*/

/*  // way 3: The forEach loop for Maps
    studentNameList.asMap().forEach((int index, element){ //.asMap() to convert the list into map
        print('Index $index, Name: ${studentNameList[index]}, Payment due: ${studentResultList[index]}\n');
    });*/

  } catch(e){
    print('Error in: $e');
  }
}
