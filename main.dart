class Player {
  final String name;
  int age, xp;
  String team;

// 콜론을 넣음으로써 dart에게 여기서 객체를 초기화하라고 명령
  Player.createBluePlayer({
    required String name,
    required int age,
  }) : this.age = age,
  this.name = name,
  this.team = 'blue',
  this.xp = 0;

  void sayHello(){
  // class method안에서는 this를 쓰지 않는 것을 권장한다.
  print("Hi my name is $name");
  }
}

void main(){
  var player = Player.createBluePlayer(name: 'jumi', age: 11);
  player.sayHello();
  print(player.name);
  print(player.age);
  print(player.team);
  print(player.xp);

}