void calculator(double num1, double num2, String operation) {
  switch (operation) {
    case '+':
      print('Sum: ${num1 + num2}');
      break;
    case '-':
      print('Difference: ${num1 - num2}');
      break;
    case '*':
      print('Product: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Quotient: ${num1 / num2}');
      } else {
        print('Cannot divide by zero');
      }
      break;
    default:
      print('Invalid operation');
  }
}

void main() {
  calculator(10, 5, '+');
  calculator(10, 5, '-');
  calculator(10, 5, '*');
  calculator(10, 5, '/');
}
