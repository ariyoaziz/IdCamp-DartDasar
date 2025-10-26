import 'animal.dart';

class Bird extends Animal {
  final String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
    : super(name, age, weight);

  void fly() {
    print('$name is flying with $featherColor feathers.');
  }
}
