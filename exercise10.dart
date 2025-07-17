void uniqueNumbers() {

  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];

  Set<int> uniqueSet = numbers.toSet();

  List<int> uniqueList = uniqueSet.toList();
  
  print(uniqueList);
}
