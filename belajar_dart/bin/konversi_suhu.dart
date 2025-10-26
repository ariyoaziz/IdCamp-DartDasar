import "dart:io";

void main() {
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  var input = stdin.readLineSync();
  if (input != null) {
    double fahrenheit = double.parse(input);
    double celsius = (fahrenheit - 32) * 5 / 9;
    double kelvin = celsius + 273.15;

    stdout.writeln("Suhu dalam Celsius: ${celsius.toStringAsFixed(2)} °C");
    stdout.writeln("Suhu dalam Kelvin: ${kelvin.toStringAsFixed(2)} K");
  } else {
    stdout.writeln("Input tidak valid.");
  }
}
