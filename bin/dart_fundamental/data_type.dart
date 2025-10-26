// ignore_for_file: dead_code

import 'dart:io';

void main() {
  // Data statis dengan berbagai tipe data
  String nama = 'Ariyo Aziz Pratama';
  int umur = 21;
  double tinggi = 172.5;
  num berat = 65; // bisa menampung int maupun double
  bool isMarried = false;
  List<String> hobi = ['Coding', 'Fotografi', 'Membaca', 'Desain'];
  Map<String, dynamic> biodata = {
    'nama': nama,
    'umur': umur,
    'tinggi': tinggi,
    'berat': berat,
    'menikah': isMarried,
    'hobi': hobi,
  };
  dynamic nilaiAkhir = 95.5; // tipe dinamis

  // Output
  stdout.writeln('--- Output dengan Tipe Data ---');
  print('Nama Anda adalah: $nama (tipe: String)');
  print('Umur Anda adalah: $umur tahun (tipe: int)');
  print('Tinggi Badan Anda: $tinggi cm (tipe: double)');
  print('Berat Badan Anda: $berat kg (tipe: num)');
  print('Status Menikah: ${isMarried ? 'Ya' : 'Tidak'} (tipe: bool)');
  print('Hobi Anda: ${hobi.join(', ')} (tipe: List<String>)');
  print('Biodata lengkap: $biodata (tipe: Map<String, dynamic>)');
  print('Nilai Akhir: $nilaiAkhir (tipe: dynamic)');
}
