import 'package:test/test.dart';
import '../bin/calculator.dart';

void main() {
  group('TDD Tests', () {
    test('Add two numbers', () {
      expect(add(2, 3), equals(5));
    });

    test('Subtract two numbers', () {
      expect(subtract(5, 2), equals(3));
    });
  });

  group('BDD Style Tests', () {
    test('Given 2 and 3, When added, Then result is 5', () {
      expect(add(2, 3), equals(5));
    });

    test('Given 5 and 2, When subtracted, Then result is 3', () {
      expect(subtract(5, 2), equals(3));
    });
  });
}
