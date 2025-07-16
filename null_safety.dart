
//2
late String address;


//5
int numNull(int? number) {
  return number ?? 0;
}
 
//6
int? nullOrHundred() {
  return DateTime.now().second % 2 == 0 ? 100 : null;
}

void main(){

  // 1
  // the variable can hold null value
  String? name; 

  // 2
  address = "US";
  print(address); 

  // 3
  // add question mark after data type
  int? num; 

  // 4
  int? age = null;
  print(age);

  // 5
  print(numNull(null));  
  print(numNull(5)); 

  // 6
  int status = nullOrHundred() ?? 0;
  print(status);
      





}