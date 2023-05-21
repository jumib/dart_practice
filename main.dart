void main() {
  // object = any
  // object는 기본적으로 어떤 자료형이든 될 수 있다
  // key와 value를 가지는 구조로 obj를 만들 때, 그것이 특정 형태를 가질 때 (: get api data 같은)
  // Map 보다 Dart의 class를 사용하는 것이 낫다

  List<Map<String, Object>> players = [
    {
      'name': 'jumi',
      'xp': 1999.99,
      'superPower': false
    },
    {
      'name': 'jumi',
      'xp': 1999.99,
      'superPower': false
    }
  ];
}