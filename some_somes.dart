import 'dart:io';

void main() {
  

  int n = int.parse(stdin.readLineSync()!);
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= n; i++) {
    int digitSum = 0;
    int num = i;

    
    while (num > 0) {
      digitSum += num % 10;
      num ~/= 10;
    }

    
    if (digitSum >= a && digitSum <= b) {
      sum += i;
    }
  }

  print(sum);
}
