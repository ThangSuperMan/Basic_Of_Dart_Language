class Player {
  late final String name;
  late int xp;
  late String team;
  late int age;

  // Weird constructor
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // Clean constructor
  // Player(this.name, this.xp, this.team, this.age);

  // Clean constructor with name parameters
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // Name constructor
  Player.createBluePlayer({required String name, required int xp})
      : this.name = name,
        this.xp = xp,
        age = 20,
        team = "blue";

  // Constructor without a name parameters
  Player.createRedPlayer(String name, int xp)
      : this.name = name,
        this.xp = xp,
        this.team = 'My team haha',
        this.age = 16;

  void sayHello() {
    print("Hello $name");
    print("My age is $age");
  }
}

class Member {
  late String name;
  late int age;

  Member({required this.name, required this.age});
}

void main() {
  // Cascade Notation start

  var member = Member(name: "Thang", age: 20) 
  .. name = "New name"
  .. age = 90;

  print("Member name: ${member.name}");
  print("Member age: ${member.age}");

  // Cascade Notation end


  // var player = Player("thang", 2000, "Jenny", 20);
  // var player = Player(name: "Thang", xp: 2000, team: "Thang Jenny", age: 20);

  // var bluePlayer = Player.createBluePlayer(name: "Thang handsomd", xp: 2000);
  // bluePlayer.sayHello();

  /* var redPlayer = Player.createRedPlayer("Thang handsomd", 2000); */

  /* redPlayer.sayHello(); */

  // player.sayHello();

  // var player2 = Player("ngoc", 4000);
  // player2.sayHello();
}

