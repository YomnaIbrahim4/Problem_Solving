import 'dart:io';

void main(){
  int x = int.parse(stdin.readLineSync()!);
  if(x > 0)
    print("Number is Positive");
  else if (x < 0)
    print("Number is Negative");
  else
    print("Number is Zero");
}