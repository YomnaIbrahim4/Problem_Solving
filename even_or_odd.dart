import 'dart:io';

void main(){
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0)
    print("Number is Even");
  else
  print("Number is Odd");
}