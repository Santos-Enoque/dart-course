abstract class DataRepository {
  double? fetchTemperature(String city);
  factory DataRepository() => FakeWebServer();
}


// implementing interfaces
class FakeWebServer implements DataRepository {
  @override
  double? fetchTemperature(String city) {
    return 42.0;
  }
}

void main(){
  var city = 'Bangalore';
final repository = DataRepository();
final temperature = repository.fetchTemperature(city);
print('the weather in $city is $temperature');

}
