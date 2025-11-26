main() {
  int age = 25; // Integer variable
  double height = 5.9; // Double variable
  String name = "Rakib Sojib"; // String variable
  bool isStudent = true; // Boolean variable  (true/false)
  var city =
      "Gazipur"; // Dynamic variable (but become the 1st type assigned, such as var a = 10 it will become integer type, then cant assign other types)
  const pi = 3.14; // Constant variable (cannot be changed)
  final country =
      "Bangladesh"; // Final variable (can be set only once, but can be assigned later)
  dynamic data =
      "Hello"; // Dynamic variable (can hold any type of data anytime)

  print(
      "My name is $name. I am $age years old. I live in $city, $country. My height is $height feet. Am I a student? $isStudent. Value of pi is $pi. Dynamic data: $data");

  //List (array)(ordered collection of items)(can hold duplicate values)
  List<String> cities = ["Dhaka", "Gazipur", "Chittagong"];
  print("Cities of BD: $cities");

  //Map (key-value pairs) (like dictionary in python)
  Map<String, int> scores = {"Math": 90, "Science": 85, "English": 88};
  print("Scores: $scores");

  //set (no duplicate values) (unordered) (like a list but no duplicate values)
  Set<String> fruits = {"Apple", "Banana", "Orange"};
  print("Fruits: $fruits");

  String? middleName = null; // 13. Nullable variable (Type: String or null)
  print("Middle Name: $middleName");

  late int
      lazyInitValue; // 14. late variable (Non-nullable int, but initialized later)
  lazyInitValue = 42;
  print("Lazy Initialized Value: $lazyInitValue");

  // --- RUNES (Unicode support) ---
  // Represents Unicode code points (for complex characters like emojis)
  Runes heart = Runes('\u2665'); // 15. Runes variable
  print("Heart Rune: ${String.fromCharCodes(heart)}");

  // --- Type: Object (The root of all Dart types) ---
  Object anyObject =
      "Can hold any object, but requires casting to use properties"; // 16. Object variable
  print("Any Object: $anyObject");

  Object score =
      95; // Assigning an integer to an Object type (can hold any type)
  print("Score as Object: $score");
}
