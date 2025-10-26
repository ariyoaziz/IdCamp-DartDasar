import 'cat.dart';
import 'fish.dart';
import 'bird.dart';

void main() {
  var cat = Cat('Grayson', 2, 2.2, 'Gray');
  var fish = Fish('Nemo', 1, 0.3, 'Orange');
  var bird = Bird('Rio', 3, 0.7, 'Blue');

  cat.walk();
  cat.eat();
  print('Weight after eating: ${cat.weight}\n');

  fish.swim();
  fish.eat();
  print('Weight after eating: ${fish.weight}\n');

  bird.fly();
  bird.sleep();
}
