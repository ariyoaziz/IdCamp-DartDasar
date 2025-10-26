void main() {
  // Menampilkan semua nilai di dalam enum Rainbow
  print('Semua warna pelangi: ${Rainbow.values}');
  print('Warna ke-5: ${Rainbow.blue}');
  print('Index warna orange: ${Rainbow.orange.index}');
  print('Nama warna biru: ${Rainbow.blue.name}\n');

  // Contoh penggunaan enum dalam switch
  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rainy");
      break;
    case Weather.storm:
      print("Today's weather forecast is stormy");
      break;
  }

  print('\n--- Enums dengan atribut dan method ---');
  // Mengakses attribute di enum Weather
  print('Kemungkinan hujan hari ini: ${Weather.rain.rainAmount}%');
  print(Weather.storm);
}

// Enum sederhana
enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

// Enum dengan attribute & method
enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}
