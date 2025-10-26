import 'animal.dart';
import 'flyable.dart';

// Bird mewarisi sifat Animal dan mengimplementasikan interface Flyable
class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
    : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying high with $featherColor feathers.');
  }
}
