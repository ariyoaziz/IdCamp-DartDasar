void main() {
  // ============================================================
  // BAGIAN 1: Demonstrasi penggunaan BREAK
  // ============================================================
  print('=== DEMO BREAK ===');

  // Daftar bilangan prima di bawah 100
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97,
  ];

  var searchNumber = 13;
  print('\nMencari bilangan prima: $searchNumber\n');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break; // ←=== BAGIAN BREAK: menghentikan perulangan di sini ===
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }

  // ============================================================
  // BAGIAN 2: Demonstrasi penggunaan CONTINUE
  // ============================================================
  print('\n=== DEMO CONTINUE ===');
  print('Menampilkan angka 1–10, tapi skip kelipatan 3:\n');

  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue; // ←=== BAGIAN CONTINUE: lewati iterasi ini ===
    }
    print(i);
  }
}
