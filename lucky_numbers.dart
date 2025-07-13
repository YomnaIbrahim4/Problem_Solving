import 'dart:io';

void main() {
  
  int m = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);

  bool found = false;

  for (int i = m; i <= n; i++) {
    if (isLucky(i)) {
      stdout.write('$i ');
      found = true;
    }
  }

  if (!found) {
    print('-1');
  }
}


bool isLucky(int num) {
  String str = num.toString();
  for (int i = 0; i < str.length; i++) {
    if (str[i] != '4' && str[i] != '7') {
      return false;
    }
  }
  return true;
}
