// left ?? right
// left가 null 이면 right 반환
// null  아니면 left 반환


void main() {
  String? name;
  name ?? 'jumi';
  name = null;
  name ?? 'another';
  print(name);

}