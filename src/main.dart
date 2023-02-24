// Require parameters
// String sayHello({required String name, required int age, required String gender}) {
//   return "Hello $name, your age is $age and your gender is $gender";
// }

// Optional parameters
// String sayHello(String name, int age, [String country = "Vietnam"]) {
//   return "Helo $name, your age is $age and your country is $country";
// }

// Num can be double or integer
// num plus(num a, num b) => a + b;

// void main() {
  // print(plus(1, 2));

  // print(sayHello(name: "Thang", age: 20, gender: "Male"));
  // print(sayHello("Thang", 20, "Korean"));

  /*
  var giveMeFive = true;

  List<int> numbers = [1, 2, 3, 4, if (giveMeFive) 5];

  numbers.add(5);

  print(sayHello("Thang"));

  Set<int> players = {1, 2, 3, 4};

  print(players);
  */
// }

// bool isEmpty(String string) => string.isEmpty;

// void main() {
// final String name;
// name = "Thang";

// print(name);

// print(name);
// name = "Thang";

// print(name);

// dynamic myName;
// bool result = isEmpty("Thang");
// print('result $result');

// if (myName is String) {
//   print(myName);
//   print("hi there");
// }

// if (myName is int) {
// // }
// }

// }

// Long way
/*
String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  } 

  return "ANON";
}
*/

// QQ Operators
// Shorter way
// => Left ?? Right
// String capitalizeName(String? name) => name != null ? name.toUpperCase() : "ANON";
String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  var results = capitalizeName("Thang");
  print("results: $results");
}
