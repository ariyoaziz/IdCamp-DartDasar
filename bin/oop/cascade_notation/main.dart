import 'animal.dart';

void main() {
  // Tanpa cascade notation
  var cat1 = Animal('', 2, 4.2);
  cat1.name = 'Gray';
  cat1.eat();
  cat1.sleep();

  print('---');

  // Dengan cascade notation (lebih ringka s)
  var cat2 = Animal('', 3, 4.5)
    ..name = 'Snowy'
    ..eat()
    ..poop()
    ..sleep();

  print('All done for ${cat2.name}.');
}
