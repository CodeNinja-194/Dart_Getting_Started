// Creating named constructor in Dart
class Gfg {
  Gfg.constructor1(int a) {
    print('This is the parameterized constructor with only one parameter ${a}');
  }
  Gfg.constructor2(int a, int b) {
    print('This is the parameterized constructor with two parameters');
    print('Value of a + b is ${a + b}');
  }
}

void main() {
// Creating Instance of class
  Gfg geek1 = new Gfg.constructor1(1);
  Gfg geek2 = new Gfg.constructor2(2, 3);
}
