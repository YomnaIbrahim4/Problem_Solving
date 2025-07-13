import 'dart:io';

void main(){
int n1 = int.parse(stdin.readLineSync()!);
int n2 = int.parse(stdin.readLineSync()!);
int result = add(n1, n2);
print(result);
}
int add(int x , int y){
  return x+y;
}