class Solution {
 int climbStairs(int n) {
  // لو السلم درجة أو درجتين نرجّع النتيجة مباشرة
  if (n == 1) return 1;
  if (n == 2) return 2;

  // نبدأ نحسب من 3 وانت طالع
  int one = 2; // خطوات n = 2
  int two = 1; // خطوات n = 1
  int result = 0;

  for (int i = 3; i <= n; i++) {
    result = one + two; // نجمّع الطريقتين
    two = one;
    one = result;
  }

  return result;
}

}
