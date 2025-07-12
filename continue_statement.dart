import 'dart:io';

void main() {
  
  stdout.write("Enter a number you want to skip: ");
  int n = int.parse(stdin.readLineSync()!);

 
  for (int i = 0; i <= 12; i++) {
    if (i == n) {
      continue; 
    }
    print(i);
  }
}
