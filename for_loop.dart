import 'dart:io';

void main() {

  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Dart");
  }
}
