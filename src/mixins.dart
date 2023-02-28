class Strong {
  final double strenghLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("Runnnnnnnnnnn!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue } 
class Player with Strong, Tall, QuickRunner {
  final Team team;  

  Player({
    required this.team,
  });
}

void main() {
  print("Hello");

  var player = Player(team: Team.blue);
  print("Player strong value is: ${player.strenghLevel}");
  print("Player height: ${player.height}");
}
