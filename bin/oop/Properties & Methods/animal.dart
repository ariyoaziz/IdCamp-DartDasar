class Animal {
  // Private properties (diawali dengan underscore)
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // Constructor
  Animal(this._name, this._age, this._weight);

  // Setter (cara aman untuk ubah nilai)
  set name(String value) {
    _name = value;
  }

  // Getter (cara aman untuk baca nilai)
  String get name => _name;
  double get weight => _weight;
  int get age => _age;

  // Methods (perilaku objek)
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
