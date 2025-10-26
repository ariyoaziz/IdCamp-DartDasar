void main() {
  // Membuat objek dari class Animal
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat(); // kucing makan, berat naik
  dicodingCat.poop(); // kucing pup, berat turun

  print('Berat ${dicodingCat.name} sekarang: ${dicodingCat.weight} kg');
}

class Animal {
  String name;
  int age;
  double weight;

  // Constructor untuk menginisialisasi atribut
  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}
