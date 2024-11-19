int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  print('Sum of first 10 natural numbers: ${calculateSum(10)}');
}
