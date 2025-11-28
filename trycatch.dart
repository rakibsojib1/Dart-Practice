main() {
  String a = "Rakib";
  try {
    int b = int.parse(a);
    print(b);
  } catch (error) {
    print("There are one or more errors : $error");
  }

  // few more important things :

  late String name; // late means initialize later

  print("Whats your name? ");
  name = "Initialize me or stop";
  print(name);

  final subject; // final means assign once //
  print("Whats the subject? ");
  subject = "Runtime constant";
  print(subject);

  const last_name = 'Developer'; //const always   // compile time constant
  print(last_name);
}
