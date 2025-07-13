import 'dart:io';

void main() {
 
    int x = int.parse(stdin.readLineSync()!);
    int y = int.parse(stdin.readLineSync()!);

    swap(x, y); 
  }


void swap(int a, int b) {
  print('$b $a');
}
