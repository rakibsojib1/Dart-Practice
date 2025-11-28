main() {
  greetings();
  print(calculate(5, 6, "+"));
  print(calculate(5, 6, "*"));
  print(known(name: 'Rakib'));
  print(known(name: 'Rakib', age: 8));
}

void greetings() {
  print("Hello World!");
}

int calculate(int a, int b, String operation) {
  if (operation == '+') {
    return a + b;
  } else if (operation == '-') {
    return a - b;
  } else if (operation == '*') {
    return a * b;
  } else if (operation == '/') {
    return a ~/ b; // Integer division
  } else {
    throw ArgumentError('Invalid operation: $operation');
  }
}

String known({String? name, int? age}) {
  if (age == 8) {
    return "Are you ";
  }
  switch (name) {
    case "Rakib" || "Hasan":
      return "Known?";
    default:
      return "Unknown?";
  }
}

//Recursion  //factorial
int fact(int num) {
  if (num == 1) {
    return 1;
  } else {
    return num * fact(num - 1);
  }
}
