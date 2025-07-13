import 'dart:io';
import 'dart:math';

void main() {

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);

  double left = b * log(a);
  double right = d * log(c);

  if (left > right) 
    print("YES");
   else 
    print("NO");
  
}
