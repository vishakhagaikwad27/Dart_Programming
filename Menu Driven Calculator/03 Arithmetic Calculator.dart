import 'dart:io';

void addition({required int count}) {
  int sum = 0;
  for (int i = 1; i <= count; i++) {
    stdout.write("Enter No $i => ");
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }
  print("Addition: $sum");
}

void subtraction({required int count}) {
  int? result;
  for (int i = 1; i <= count; i++) {
    stdout.write("Enter No $i => ");
    int number = int.parse(stdin.readLineSync()!);
    result = (i == 1) ? number : result! - number;
  }
  print("Subtraction: $result");
}

void multiplication({required int count}) {
  int result = 1;
  for (int i = 1; i <= count; i++) {
    stdout.write("Enter No $i => ");
    int number = int.parse(stdin.readLineSync()!);
    result *= number;
  }
  print("Multiplication: $result");
}

void division({required int count}) {
  double? result;
  for (int i = 1; i <= count; i++) {
    stdout.write("Enter No $i => ");
    double number = double.parse(stdin.readLineSync() !);
    if (i == 1) {
      result = number;
    } else {
      if (number == 0) {
        print("Cannot divide by zero.");
        return;
      }
      result = result! / number;
    }
  }
  print("Division: $result");

}

void main() {
  while (true) {
    print("\n1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n5. Exit");
    stdout.write("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync() ?? '5');
    if (choice == 5) break;

    stdout.write("Enter count of numbers: ");
    int count = int.parse(stdin.readLineSync() ?? '1');

    switch (choice) {
      case 1:
        addition(count: count);
        break;
      case 2:
        subtraction(count: count);
        break;
      case 3:
        multiplication(count: count);
        break;
      case 4:
        division(count: count);
        break;

      case 5:
      print("EXIT");
      break;

      default:
        print("Invalid choice.");
    }
  }
}