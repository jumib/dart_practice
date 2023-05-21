
// void : 함수가 아무것도 리턴하지 않음
// void sayHello (String name) {
//   print("hi $name, nice to meet you!");
// }

String sayHello (String name) {
  return "hi $name, nice to meet you!";
}

// fat arrow function
num plus(num a, num b) => a + b;

void main() {
  
  print(sayHello('jumi'));

}