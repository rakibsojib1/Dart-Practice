main() {
  // Dart operators
  int num1 = 10;
  int num2 = 5;

  // --- ARITHMETIC OPERATORS ---
  int result = num1 + num2; // Addition (Arithmetic)
  print("Addition: $result");

  result = num1 - num2; // Subtraction (Arithmetic)
  print("Subtraction: $result");

  result = num1 * num2; // Multiplication (Arithmetic)
  print("Multiplication: $result");

  double divResult =
      num1 / num2; // Division (Arithmetic) - Note: Returns a double
  print("Division: $divResult");

  result = num1 ~/ num2; // Integer Division (Arithmetic)
  print("Integer Division: $result");

  result = num1 % num2; // Modulus (Arithmetic)
  print("Modulus: $result");

  num1++; // Increment (Arithmetic / Unary)
  print("Increment: $num1");

  num2--; // Decrement (Arithmetic / Unary)
  print("Decrement: $num2");

  // --- RELATIONAL OPERATORS (Comparison) ---
  bool isEqual = num1 == num2; // Equality (Relational)
  print("Is Equal: $isEqual");

  bool isNotEqual = num1 != num2; // Inequality (Relational)
  print("Is Not Equal: $isNotEqual");

  bool isGreater = num1 > num2; // Greater Than (Relational)
  print("Is Greater: $isGreater");

  bool isLess = num1 < num2; // Less Than (Relational)
  print("Is Less: $isLess");

  bool isGreaterOrEqual = num1 >= num2; // Greater Than or Equal To (Relational)
  print("Is Greater Or Equal: $isGreaterOrEqual");

  bool isLessOrEqual = num1 <= num2; // Less Than or Equal To (Relational)
  print("Is Less Or Equal: $isLessOrEqual");

  // --- LOGICAL OPERATORS ---
  bool andResult = (num1 > 5) && (num2 < 10); // Logical AND (Logical)
  print("Logical AND: $andResult");

  bool orResult = (num1 < 5) || (num2 < 10); // Logical OR (Logical)
  print("Logical OR: $orResult");

  bool notResult = !(num1 > num2); // Logical NOT (Logical)
  print("Logical NOT: $notResult");
}
