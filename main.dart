void main() {
  // null일 수 있음을 명시하고
  // null을 참조할 수 없도록 함
  String? name = 'jumi';
  name = null;
  name?.isNotEmpty;
  if(name != null){
    name.isNotEmpty;
    // name?.isNotEmpty와 같다.
  }
}