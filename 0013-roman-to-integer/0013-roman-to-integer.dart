class Solution {
  int romanToInt(String s) {
  var roman = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
  };

  int result = 0;

  // نمشي على كل حرف في السلسلة
  for (int i = 0; i < s.length; i++) {
    // القيمة الحالية
    int current = roman[s[i]]!;
    
    // القيمة اللي بعده (لو فيه)
    int next = 0;
    if (i + 1 < s.length) {
      next = roman[s[i + 1]]!;
    }

    // لو الرقم اللي بعده أكبر، نطرح الحالي
    if (current < next) {
      result -= current;
    } else {
      // غير كده نجمعه
      result += current;
    }
  }

  return result;
}
}