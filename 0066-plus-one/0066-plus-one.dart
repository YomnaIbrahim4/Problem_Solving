class Solution {
 List<int> plusOne(List<int> digits) {
  // نبدأ من آخر رقم
  for (int i = digits.length - 1; i >= 0; i--) {
    // نزوّد 1
    digits[i]++;

    // لو الرقم بعد الزيادة بقى أقل من 10، خلاص مفيش حاجة تانية نعملها
    if (digits[i] < 10) {
      return digits;
    }

    // لو بقى 10، نخليه 0 ونكمل للرقم اللي قبله
    digits[i] = 0;
  }

  // لو طلعنا من اللوب وكل الأرقام كانت 9 (زي [9,9,9])
  // نضيف 1 في البداية والباقي أصلاً بقى 0
  digits.insert(0, 1);
  return digits;
}

}