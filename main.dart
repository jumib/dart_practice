void main() {
  // staticData = const
  // compile 단계에서 알고 있는 값이어야 한다.
  const name = 'jumi';

  // X
  // const name = fetchApi();
  // 이런 경우에는
  // final name = fetchApi();
  // 또는
  // var name = fetchApi();
}