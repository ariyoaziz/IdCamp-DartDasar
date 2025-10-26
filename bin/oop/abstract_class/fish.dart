import 'animal.dart';

class Fish extends Animal {
  final String skinColor;

  Fish(String name, int age, double weight, this.skinColor)
    : super(name, age, weight);

  @override
  void move() {
    print('$name swims swiftly through the water.');
  }
}
