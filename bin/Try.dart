class Father{
  String ? fatherName;
  String land = '100 bigha';
  String house = "Tin Shed";
  String bike = 'Hero honda';

  Father(this.fatherName){
    print('$fatherName object created');
    print("Hello world");
    print("Hello Youtube Test");
    print("Hello Youtube Colab");
  }
  incomeSource(){
    print('Farming');
  }
}

class Son extends Father{
  String ? sonName;
  Son(this.sonName, String fatherName): super(fatherName);

  // access parent class without override
  fatherIncomeSource(){
  super.incomeSource();
  }
  @override
  incomeSource(){
    print('App developer');
  }
}

main(){
  Son Rifat =Son('Rifat','Rahim');
  Rifat.land = '150 bigha';
  Rifat.house = 'Shad ar basa';

  print("Son's name: ${Rifat.sonName}");
  print("House: ${Rifat.house}");
  print("House: ${Rifat.land}");
}