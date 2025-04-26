class Father {
  // Properties
  String? fatherName;
  String land = '100 bigha';
  String house = 'Tin Shed';
  String bike = 'Hero honda';

  // Constructor
  Father(this.fatherName){
    print('$fatherName object created');
  }

  //Method
  incomeSource(){
    print('Farming');
  }
}

class Son extends Father{
  // Properties
  String sonName;
  // Overriding of parent method in Son Class
  @override
  incomeSource() {
    print('App developer');
  }

  // access parent method in son class without override
  fatherIncomeSource(){
    super.incomeSource();
  }

  // Constructor
  Son(this.sonName, String fatherName): super(fatherName);// creating a constructor of son
}

main(){
  Son Rifat = Son('Rifat', 'Rahim');

  // updates properties of parent class
  Rifat.land = '150 bigha';
  Rifat.house = 'Shad ar basa';
  print(Rifat.sonName);
  print(Rifat.house);
  print(Rifat.land);

  Rifat.incomeSource();
  Rifat. fatherIncomeSource();
}