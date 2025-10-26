import 'animal.dart';

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();

  print('Berat ${dicodingCat.name} sekarang: ${dicodingCat.weight} kg');

  // Mengubah nama pakai setter
  dicodingCat.name = 'Snowy';
  print('Nama baru kucing: ${dicodingCat.name}');
}
