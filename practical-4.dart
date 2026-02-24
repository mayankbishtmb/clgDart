import 'dart:io';

void main() {
  print("Enter first number:");
  String? one = stdin.readLineSync();
  int numberONE = int.parse(one!);

  print("Enter second number:");
  String? two = stdin.readLineSync();
  int numberTWO = int.parse(two!);

  print('''Choose:
1. Multiply
2. Divide
3. Subtraction
4. Addition''');

  String? operation = stdin.readLineSync();
  int op = int.parse(operation!);

  switch (op) {
    case 1:
      print(numberONE * numberTWO);
      break;

    case 2:
  if (numberTWO == 0) {
    print("Cannot divide by zero");
  } else {
    print(numberONE / numberTWO);
  }
      break;

    case 3:
      print(numberONE - numberTWO);
      break;

    case 4:
      print(numberONE + numberTWO);
      break;

    default:
      print("Invalid option");
  }
}