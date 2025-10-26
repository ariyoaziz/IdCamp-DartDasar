void main(List<String> args) {
  demoMap();
}

void demoMap() {
  // Deklarasi
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  print('capital: $capital');

  // Akses nilai via key
  print("capital['Jakarta'] = ${capital['Jakarta']}");

  // Keys & values
  print('mapKeys:   ${capital.keys}');
  print('mapValues: ${capital.values}');

  // Tambah & ubah
  capital['New Delhi'] = 'India';
  print("Tambah key 'New Delhi' -> $capital");
  capital['Tokyo'] = 'Nippon';
  print("Ubah value 'Tokyo' -> $capital");

  // Hapus
  capital.remove('London');
  print("remove('London') -> $capital");

  // Iterasi
  print('\nIterasi forEach:');
  capital.forEach((k, v) => print('$k adalah ibu kota dari $v'));
}
