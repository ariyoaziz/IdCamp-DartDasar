void main() {
  var sum = (int a, int b) => a + b;
  Function sayHello = () => print('This is lambda function');

  print(sum(10, 5)); // 15
  sayHello(); // This is lambda function
}
