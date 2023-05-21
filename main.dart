// 중괄호 추가
// default value 추가 (parameter 없어도 호출 가능)
// 또는 required 추가 (반드시 파라미터 넘겨받아야 하는 경우)
String sayHello ({required String name, required int age, required String contry }) {
  return "hi $name, you are $age, from $contry";
}

void main() {
  // 순서에 상관 없이 parameter name만 적어주면 됨
  print(sayHello(name: 'jumi', contry: 'korea', age: 11));

}