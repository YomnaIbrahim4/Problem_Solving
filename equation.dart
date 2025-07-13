import 'dart:io';

void main() {
 
  int x = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);

  int result = equation(x, n);
  print(result);
}
 

int power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}


int equation(int x, int n) {
  int sum = power(x, 0) - 1; // X^0 - 1

  for (int i = 2; i <= n; i += 2) {
    sum += power(x, i); // X^2 + X^4 + ...
  }

  return sum;
}
