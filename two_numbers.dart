import 'dart:io';

void main() {
 double a = double.parse(stdin.readLineSync()!);
 double b = double.parse(stdin.readLineSync()!);

    double res = a / b;

    print('floor $a / $b = ${res.floor()}');
    print('ceil $a / $b = ${res.ceil()}');
    print('round $a / $b = ${res.round()}');
  }

