import 'dart:io';

void main() {
  stdout.write("Please give a sentence: ");
  String sentence = stdin.readLineSync()!;

  reverseSentence(sentence);
}

void reverseSentence(String sentence) {
  String rev = sentence.split(" ").reversed.join(" ");
  print(rev);
}