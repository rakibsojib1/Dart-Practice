main() {
  // Loop Example
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Using for loop
  print('Using for loop:');
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  // Using for-in loop
  print('Using for-in loop:');
  for (String fruit in fruits) {
    print(fruit);
  }

  // Using while loop
  print('Using while loop:');
  int j = 0;
  while (j < fruits.length) {
    print(fruits[j]);
    j++;
  }

  // Using do-while loop
  print('Using do-while loop:');
  int k = 0;
  do {
    print(fruits[k]);
    k++;
  } while (k < fruits.length);

  //loop in map  Map<String, int> scores = {'Alice': 90, 'Bob': 85, 'Charlie': 92};
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 92,
    'Rakib': 44,
  };
  print('Looping through map using for-in:');
  for (var entry in scores.entries) {
    //entries to get key-value pairs )
    print('${entry.key}: ${entry.value}');
  }
}
