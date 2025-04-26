class Restaurant{
  // Class Properties
  late String name; // public
  String location = "Dhaka"; // public
  int _id = 2023; // private
  // getter method to access private variable
  int get restaurantId => _id;
  // setter method to update the value of a private variable
  set setId_(int value) => (_id = value);


  // Methods (methods within method)
  order(String item){
    print('$item ordered');
    _shopping(item); // private method
    _prepareItem(item); // private method
    print('$item served');
  }
  _shopping(item){
    print('$item shopping');
  }
  _prepareItem(item){
    print('$item preparing');
  }
}

main(){
  Restaurant kfc = Restaurant();
  kfc.name = "kfc";
  print('${kfc.name}');
  print('${kfc.location}');
  print(kfc.restaurantId);
  kfc.setId_ = 5023; // update private value
  print(kfc.restaurantId);
  kfc.order('chicken fry');
}