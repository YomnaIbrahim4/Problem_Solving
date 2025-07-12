import 'dart:io';

void main() {

  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int a = 0;

 
  while (a < num) {
    print(a);
    a++;
  }
}
