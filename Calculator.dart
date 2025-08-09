void main() {
  double num1 = 10;
  double num2 = 5;
  String op = '+';

  double result;

  if (op == '+') {
    result = num1 + num2;
  } else if (op == '-') {
    result = num1 - num2;
  } else if (op == '*') {
    result = num1 * num2;
  } else if (op == '/') {
    result = num1 / num2;
  } else {
    print("Invalid operator!");
    return;
  }

  print("Result: $result");
}
