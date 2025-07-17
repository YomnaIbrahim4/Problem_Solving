import 'dart:io';

void countVowels() {
  stdout.write("Enter a sentence: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    int count = input.toLowerCase().split('')
        .where((char) => 'aeiou'.contains(char))
        .length;
    print("Vowels count: $count");
  }
}
