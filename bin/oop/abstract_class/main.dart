import 'cat.dart';
import 'fish.dart';
import 'bird.dart';

void main() {
  // var genericAnimal = Animal('Gray', 2, 4.2); // ❌ Error: Animal is abstract!

  var cat = Cat('Grayson', 2, 2.3, 'Gray');
  var fish = Fish('Nemo', 1, 0.4, 'Orange');
  var bird = Bird('Rio', 3, 0.8, 'Blue');

  cat.eat();
  cat.move();
  cat.meow();

  fish.move();
  bird.move();
}
