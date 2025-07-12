void main() {
  int length = 11;
  int width = 13;

  print("Area =  ${length * width}");
  print("Perimeter = ${2 *(length + width)}");

 
  width = 15;

  print("After changing the width from 13 to 15:");
  print("Area = ${length * width}");
  print("Perimeter = ${2 * (length + width)}");
}
