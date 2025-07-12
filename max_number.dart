import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  if(num1 > num2)
    print("The max number is $num1");
  else
    print("The max number is $num2");
}