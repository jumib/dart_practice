class Player {
  final String name = 'jumi';
  int age = 17;
  void sayHello(){
  // class method안에서는 this를 쓰지 않는 것을 권장한다.
  print("Hi my name is $name");
  }
}

void main(){
  // new를 꼭 붙이지 않아도 된다.
  var player = Player();
  player.sayHello();
}