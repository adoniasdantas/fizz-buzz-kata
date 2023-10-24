class FizzBuzz {
  const FizzBuzz();

  String convert(int number) {
    final isMultipleOf5 = number % 5 == 0;
    final isMultipleOf3 = number % 3 == 0;
    if (isMultipleOf5 && isMultipleOf3) return "FizzBuzz";
    if (isMultipleOf5) {
      return "Buzz";
    }
    if (isMultipleOf3) {
      return "Fizz";
    }
    return '$number';
  }
}
