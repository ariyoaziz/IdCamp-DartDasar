import 'animal.dart';

class Cat extends Animal {
  final String furColor;

  // Constructor dengan inheritance
  Cat(String name, int age, double weight, this.furColor)
    : super(name, age, weight);

  void walk() {
    print('$name is walking gracefully with $furColor fur.');
  }
}
