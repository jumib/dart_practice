// named parameter 안쓰고 필수값 아닐 경우
String sayHello (String name, int age, [String? country = 'korea'] ) {
  return "hi $name, you are $age, from $country";
}

void main() {
  // 순서에 상관 있음 => Positional parameter
  print(sayHello('jumi', 11));

}