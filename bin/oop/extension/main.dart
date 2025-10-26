import 'extension.dart';

void main() {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print('Data awal: $unsortedNumbers');

  var sortedAsc = unsortedNumbers.sortAsc();
  print('Urutan naik : $sortedAsc');

  var sortedDesc = unsortedNumbers.sortDesc();
  print('Urutan turun: $sortedDesc');
}
