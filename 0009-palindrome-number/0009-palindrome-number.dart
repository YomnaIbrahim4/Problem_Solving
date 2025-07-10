class Solution {
 bool isPalindrome(int x) {
  String str = x.toString();
  String reversed = str.split('').reversed.join();
  return str == reversed;
}
}