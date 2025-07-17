import 'dart:io';

void main() {
  // Map of birthdays of people
  Map<String, Object> birthdays = {
    "Yomna Ibrahim": "25/4/2004",
    "Jana Mohamed": "10/4/2009",
    "Yasmin Ibrahim": "26/7/1997",
  };

  print("\nHello there!. We know the birthdays of the following people: \n");

  birthdays.forEach((key, value) {
    print(key);
  });

  stdout.write("\nWho's birthday do you want to know? ");
  String person = stdin.readLineSync()!;

  print("\n$person's birthday is ${birthdays[person]}\n");
}