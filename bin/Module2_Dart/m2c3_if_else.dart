// Syntex
// if(condition){
// statements;
// }else{
// statements;
// }
void main(){

  var age = 64;
  // ternary condition
  // age >= 20 ? print('You are a votar') : print('You are not a votar');
  if(age >= 18){
    print("You are voter.");
  }else{
    print("You are not voter.");
  }
  age >= 65
      ? print('You are old.')
      : (age >= 20
      ? print('You are a votar.')
      : (age <= 12
      ? print ('You are a minor.')
      : print('You are not a votar.')));
}