//! CONSTANT CONSTRUCTORS
class SmartPhone{
  final String brand;
  final double price;

  const SmartPhone({this.brand = '', this.price = 0});

  @override
  String toString() {
      return 'brand: $brand\nprice: $price';
    }
}

void main(){
  var smartPhone = SmartPhone(brand:'Samsung', price: 200);
  var smartPhone1 = SmartPhone(brand:'Samsung', price: 200);
  var smartPhone2 = SmartPhone(brand:'Samsung', price: 200);
  
}
