import 'dart:io';

class FactorialCalculator {
  int factorial(int n) {
    if (n <= 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }
}

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  FactorialCalculator calc = FactorialCalculator();
  int result = calc.factorial(num);

  print('Factorial of $num is $result');
}
