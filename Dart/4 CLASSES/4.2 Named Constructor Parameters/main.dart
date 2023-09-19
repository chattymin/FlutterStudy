class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() => print("Hello! my name is $name");
}

void main() {
  // Named Constructor Parameters
  var player = Player(
    name: "nico",
    xp: 1200,
    team: "blue",
    age: 21,
  );
  player.sayHello();
  var player2 = Player(
    name: 'nico',
    xp: 1500,
    team: 'blue',
    age: 12,
  );
  player2.sayHello();
}
