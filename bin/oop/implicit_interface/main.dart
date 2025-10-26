import 'bird.dart';

void main() {
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Gray');

  dicodingBird.fly(); // Dari interface Flyable
  dicodingBird.eat(); // Dari kelas Animal
  dicodingBird.sleep();
}
