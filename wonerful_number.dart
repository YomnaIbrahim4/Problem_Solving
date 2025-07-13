import 'dart:io';

void main() {

  int y = int.parse(stdin.readLineSync()!);

  if (isWonderful(y)) {
    print("YES");
  } else {
    print("NO");
  }
}


bool isWonderful(int y) {
  return isOdd(y) && isBinaryPalindrome(y);
}


bool isOdd(int y) {
  return (y % 2 != 0);
}


bool isBinaryPalindrome(int y) {
  String binary = y.toRadixString(2);
  String reversed = binary.split('').reversed.join();
  return binary == reversed;
}
