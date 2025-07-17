import 'dart:io';

void main() {
  
  stdout.write("Please enter a number: ");
  int x = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= x; i++) {
    if (x % i == 0) {
      print(i);
    }
  }
}