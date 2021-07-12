class User{
  String? name;
  int? id;
}
void main(){
  //* if null (??)
  String? name;
  String userName = name ?? 'default name';
  print(userName);

  //* null-aware assignment (??=)
  double? price;
  // double amountToPay = price ?? 0;
  price ??= 0;
  double amountToPay = price;
  print('Amount to pay is $amountToPay');

  //* null-aware access (?.)
  // print(name.length);
  print(name?.length);

  //* null assertion (!)
  int? age;
  int myAge = age!;

  //* null-aware cascade (?..)
  User? user;
  user
  ?..id = 12
  ..name = 'Santos';

  


}