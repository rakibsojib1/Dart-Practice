main() {
  //if-else example
  int number = 10;
  if (number > 0) {
    print('$number is a positive number.');
  } else if (number < 0) {
    print('$number is a negative number.');
  } else {
    print('The number is zero.');
  }

  int score = 85;
  if (score > 100 || score < 0) {
    print('Invalid Score');
  } else if (score >= 80) {
    print('Grade: A+');
  } else if (score >= 70) {
    print('Grade: A');
  } else if (score >= 60) {
    print('Grade: A-');
  } else if (score >= 50) {
    print('Grade: B');
  } else if (score >= 40) {
    print('Grade: C');
  } else if (score >= 33) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }

  //switch-case example
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent!');
    case 'B':
      print('Well done!');
    case 'C':
      print('Good job!');
    case 'D':
      print('You passed.');
    case 'F':
      print('Better try again.');
    default:
      print('Invalid grade.');
  }

  int month = 5;
  switch (month) {
    case 1 || 2 || 3:
      print("First Quarter");
    case 4 || 5 || 6:
      print("Second Quarter");
    case 7 || 8 || 9:
      print("Third Quarter");
    case 10 || 11 || 12:
      print("Fourth Quarter");
  }

  //ternary operator example (ternary definition: condition ? expr1 : expr2 (if condition is true, evaluate expr1; otherwise, evaluate expr2))
  int a = 5;
  int b = 10;
  String result = (a > b) ? 'a is greater than b' : 'a is not greater than b';
  print(result);

  //null-aware operator example
  String? nullableString;
  String nonNullableString = nullableString ?? 'Default Value';
  print(nonNullableString);
}
