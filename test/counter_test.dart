import 'package:flutter_test/flutter_test.dart';

class Counter {
  int value = 0;

  void increment() {
    value++;
  }
}

void main() {
  test('Counter value should increment ', () {
    final counter = Counter();

    counter.increment();

    expect(1, 1);
  });
}
