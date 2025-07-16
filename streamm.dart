Stream<int>stream1() async*{
  for(int i = 0 ; i < 20 ; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main()async{
  print("numbers from 0 to 19");
  await for (var y in stream1()){
    print(y);
  }
}



// Stream<String> letterStream(String word) async* {
//   for (int i = 0; i < word.length; i++) {
//     await Future.delayed(Duration(milliseconds: 500));
//     yield word[i];
//   }
// }

// void main() async {
//   await for (String letter in letterStream("Hello")) {
//     print(letter);
//   }
// }


// Stream<String> namesStream(List<String> names) async* {
//   for (String name in names) {
//     await Future.delayed(Duration(seconds: 1));
//     yield name; 
//   }
// }

// void main() async {
//   List<String> myNames = ["Yomna", "Arwa", "Jwairia", "Jasmin"];
  
//   await for (String name in namesStream(myNames)) {
//     print("Name: $name");
//   }
// }






