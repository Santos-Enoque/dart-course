class User{
  String? name;
  int? id;

}
void main(){
  //* if null (??)
  String? name;
  String usernName = name ?? 'default name';
  print(usernName);

  //* null-aware assignment (??=)
  double? price;
  // double amoutToPay = price ?? 0;
  price ??= 0;
  double amoutToPay = price;
  print('Amount to pay is $amoutToPay');

  //* null-aware access (?.)
  // print(name.length);
  print(name?.length);

  //* null assertation (!)
  int? age;
  int myAge = age!;

  //* null-aware cascade (?..)
  User? user;
  user
  ?..id = 12
  ..name = 'Santos';

  


}