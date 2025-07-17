import 'dart:io';

void main() {
  
 stdout.write("Please enter a word: ");
  String? userInput = stdin.readLineSync();
  
  if (userInput != null && userInput.isNotEmpty) {
    String input = userInput.toLowerCase();
    String revInput = input.split('').reversed.join('');
    
    
    input == revInput
        ? print("The word is palindrome")
        : print("The word is not a palindrome");
  } else {
    print("No input provided.");
  }
}