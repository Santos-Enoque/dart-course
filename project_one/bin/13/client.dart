class Client{
  int _id;
  String _name;
  double _accountBalance;

  Client({int userId, String name, double balance}) : 
  assert(balance >= 0),
  _id = userId,
  _name = name,
  _accountBalance = balance;

  @override
  String toString(){
     return 'id: $_id\nname: $_name\naccountBalance: $_accountBalance';
  }
}