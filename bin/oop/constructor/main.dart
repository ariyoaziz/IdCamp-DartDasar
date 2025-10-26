import 'animal.dart';

void main() {
  // Memakai default constructor
  var dicodingCat = Animal('Gray', 2, 4.2);
  dicodingCat.eat();
  print('${dicodingCat.name} weighs ${dicodingCat.weight} kg');

  // Memakai named constructor
  var catWithName = Animal.nameOnly('Miko');
  print(
    'Named constructor -> nameOnly: ${catWithName.name}, age: ${catWithName.age}, weight: ${catWithName.weight}',
  );

  // Named constructor lainnya
  var youngCat = Animal.young('Luna', 3.5);
  print(
    'Named constructor -> young: ${youngCat.name}, age: ${youngCat.age}, weight: ${youngCat.weight}',
  );

  // Menggunakan initializer list
  var babyCat = Animal.cat('Coco', 2.8);
  print(
    'Initializer list -> ${babyCat.name}, age: ${babyCat.age}, weight: ${babyCat.weight}',
  );
}
