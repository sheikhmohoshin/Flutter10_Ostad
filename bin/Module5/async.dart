void main() async {

  /*  userAbleToVote(15).then((value){
    if(value){
      print('Able to vote');
    }else{
      print('Still kid');
    }
  });*/

/*  login('013137481','123456').then((value){
    if(value) {
      print('Facebook home page');
    }else {
      return false;
    }
  });*/

  print('start function');
  await test(); // await can be used only in a asynchronous function
  print('end function');


}



// Asynchronous function with async keyword
// Future is a type

/*Future<bool> userAbleToVote(int age) async {

  if (age > 18){
    return true;
  }else{
    return false;

  }
}*/

/*Future<bool> login(String phone, String password) async{
  String userPhone = '013137481';
  String userPassword = '123456';
  if(userPhone == phone && userPassword == password){
    return true;
  }else{
    return false;
  }
}*/

// await first complete print('Run after 5 sec') will finish first
Future<void> test() async{
  await Future.delayed(Duration(seconds: 5),(){
    print('Run after 5 Sec');
  });
  print('test function end');
}
