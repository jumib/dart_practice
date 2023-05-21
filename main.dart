class Player {
  final String name;
  int age = 17;

  // 생성자 이름은 class 이름과 같아야 함
  // 타입은 이미 위에서 지정해서 중복작성 안해도 됨
  Player({required this.name, required this.age});

  void sayHello(){
  // class method안에서는 this를 쓰지 않는 것을 권장한다.
  print("Hi my name is $name");
  }
}

void main(){
  // new를 꼭 붙이지 않아도 된다.
  // named parameter 사용할 수 있음
  var player = Player(name: 'jumi', age: 11);
  player.sayHello();
}