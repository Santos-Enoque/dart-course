import '../3/3_data_types.dart';

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

}