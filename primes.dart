import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= n; i++) {
    if (isPrime(i)) {
      stdout.write('$i ');
    }
  }
}


bool isPrime(int num) {
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true; 
}
