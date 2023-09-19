class Player {
  final String name = 'nico'; // 수정 불가
  int xp = 1500;

  void sayHello() => "Hi my name is $name";
}

void main() {
  // Your First Dart Class
  var player = Player();
  print(player.name);
  player.xp = 2000;
  print(player.name);
  player.sayHello();
}
