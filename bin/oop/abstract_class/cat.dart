import 'animal.dart';

class Cat extends Animal {
  final String furColor;

  Cat(String name, int age, double weight, this.furColor)
    : super(name, age, weight);

  @override
  void move() {
    print('$name walks gracefully on the ground.');
  }

  void meow() {
    print('$name says: Meow!');
  }
}
