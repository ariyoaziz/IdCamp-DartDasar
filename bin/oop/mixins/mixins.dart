void main() {
  var arielNoah = Musician();
  arielNoah.perform(); // Output: Singing
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

// Urutan mixin penting: Singer menimpa Dancer
class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
