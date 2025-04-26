void main(){

  var age = 64;
  // ternary condition
  age >= 20 ? print('You are a votar') : print('You are not a votar');
  age >= 65
      ? print('You are old.')
      : (age >= 20
      ? print('You are a votar.')
      : (age <= 12
      ? print ('You are a minor.')
      : print('You are not a votar.')));
}