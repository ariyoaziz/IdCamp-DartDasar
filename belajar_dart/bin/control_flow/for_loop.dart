void main() {
  int tinggi = 10;

  for (int i = 1; i <= tinggi; i++) {
    String spasi = ' ' * (tinggi - i);
    String bintang = '*' * (2 * i - 1);

    print(spasi + bintang);
  }
}
