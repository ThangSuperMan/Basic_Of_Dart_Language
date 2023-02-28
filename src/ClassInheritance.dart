enum Team { red, blue } 

class Human {
  final String name;
  Human({required this.name});

  void sayHello() {
    print("Parent say hello");
    print("Hi, my name is $name");
  }
}

class Player extends Human {
  final Team team;  

  Player({
    required this.team,
    required String name
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print("Child say hello");
  }

  /* void playerTalk() { */
    /* print("Player talk with the name: $.name"); */
  /* } */
}

void main() {
  print("Hello");
  var player = Player(
    team: Team.blue, 
    name: "Thang handsome"
  );

  /* print("Player name: ${player.name}"); */
  player.sayHello();
}
