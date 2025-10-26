Function makeCounter() {
  int count = 0;
  return () {
    count++;
    print('Counter: $count');
  };
}

void main() {
  var counterA = makeCounter();
  var counterB = makeCounter();

  counterA(); // Counter: 1
  counterA(); // Counter: 2
  counterB(); // Counter: 1  (berbeda instance)
}
