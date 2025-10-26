import 'animal.dart';

class Bird extends Animal {
  final String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
    : super(name, age, weight);

  @override
  void move() {
    print('$name flies high in the sky.');
  }
}
