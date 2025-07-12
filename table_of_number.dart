import 'dart:io';

void main() {

  stdout.write("Enter a number: ");
  
  int y = int.parse(stdin.readLineSync()!);

 
  for (int i = 1; i <= 10; i++) {
    print("$y x $i = ${y * i}");
  }
}
