class Animal {
  String name;
  int age;
  double weight;

  // Default constructor
  Animal(this.name, this.age, this.weight);

  // Named constructors
  Animal.nameOnly(this.name) : age = 0, weight = 0.0;

  Animal.young(this.name, this.weight) : age = 1;

  // Initializer list example
  Animal.cat(this.name, this.weight) : age = 2 {
    print('$name is a young cat, initialized with age $age.');
  }

  void eat() {
    print('$name is eating.');
    weight += 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping.');
    weight -= 0.1;
  }
}
