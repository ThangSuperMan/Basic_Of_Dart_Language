enum Team { red, blue }

class Player {
  late String name;
  late int age;
  late Team team;

  /*
  Player({required String name, required int age, required Team team}) {
    this.name = name;
    this.age = age;
    this.team = Team.blue;
  }
  */
  Player({required this.name, required this.age, required this.team});
  
  void sayHello() {
    print("Hello $name");
  }
}

void main() {
  print("hello");
  var player = Player(name: "Thang", age: 20, team: Team.blue)
  .. team = Team.blue; 

  print("Player name: ${player.name}");
  print("Player age: ${player.age}");
  print("Player team value: ${player.team}");
  if (player.team == Team.blue) {
    print("Oh, You are team blue!");
  } else {
    print("Oh, You are team red!");
  }
}
