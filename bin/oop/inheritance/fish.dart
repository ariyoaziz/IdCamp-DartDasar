import 'animal.dart';

class Fish extends Animal {
  final String skinColor;

  Fish(String name, int age, double weight, this.skinColor)
    : super(name, age, weight);

  void swim() {
    print('$name is swimming swiftly with $skinColor scales.');
  }
}
