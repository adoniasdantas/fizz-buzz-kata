import 'package:dart_test/fizz_buzz.dart';
import 'package:test/test.dart';

void main() {
  group('FizzBuzz |', () {
    test('Should convert 1 to 1', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(1);

      // Assert
      expect(answer, "1");
    });

    test('Should convert 2 to 2', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(2);

      // Assert
      expect(answer, "2");
    });

    test('Should convert 3 to "Fizz"', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(3);

      // Assert
      expect(answer, "Fizz");
    });

    test('Should convert 5 to "Buzz"', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(5);

      // Assert
      expect(answer, "Buzz");
    });

    test('Should convert 6 to "Fizz"', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(6);

      // Assert
      expect(answer, "Fizz");
    });

    test('Should convert 10 to "Buzz"', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(10);

      // Assert
      expect(answer, "Buzz");
    });

    test('Should convert 15 to "FizzBuzz"', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(15);

      // Assert
      expect(answer, "FizzBuzz");
    });

    test('Should convert 30 to "FizzBuzz"', () {
      // Arrange
      const sut = FizzBuzz();

      // Act
      final answer = sut.convert(15);

      // Assert
      expect(answer, "FizzBuzz");
    });
  });
}
