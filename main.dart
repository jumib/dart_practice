class Player {
  final String name;
  int age = 17;

  // 생성자 이름은 class 이름과 같아야 함
  // 타입은 이미 위에서 지정해 줌
  Player(this.name, this.age);

  void sayHello(){
  // class method안에서는 this를 쓰지 않는 것을 권장한다.
  print("Hi my name is $name");
  }
}

void main(){
  // new를 꼭 붙이지 않아도 된다.
  var player = Player('jumi', 11);
  player.sayHello();
}