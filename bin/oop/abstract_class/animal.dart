// Kelas abstrak: tidak bisa dibuat objeknya langsung
abstract class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  // Method biasa (boleh punya implementasi)
  void eat() {
    print('$name is eating.');
    weight += 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  // Method abstrak (harus dioverride di subclass)
  void move();
}
