void main() {
// list
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Original List: $numbers");
  // Adding an element
  numbers.add(6);
  print("After Adding 6: $numbers");
  // Removing an element
  numbers.remove(3);
  print("After Removing 3: $numbers");
  numbers.removeAt(0);
  print("After Removing element at index 0: $numbers");
  numbers.removeLast();
  print("After Removing last element: $numbers");
  numbers.removeRange(0, 2);
  print("After Removing range from index 0 to 2: $numbers");
  // Accessing an element
  int firstElement = numbers[0];
  print("First Element: $firstElement");
  numbers.addAll([7, 8, 9]);
  print("After Adding [7, 8, 9]: $numbers");
  numbers.insert(1, 10);
  print("After Inserting 10 at index 1: $numbers");
  numbers.insertAll(2, [11, 12]);
  print("After Inserting [11, 12] at index 2: $numbers");
  numbers.sort();
  print("After Sorting: $numbers");
  numbers = numbers.reversed.toList();
  print("After Reversing: $numbers");
  numbers.shuffle(); //shuffle means to mix the elements randomly
  print("After Shuffling: $numbers");
  print(numbers.length); // Length of the list
  numbers[0] = -2;
  print(numbers);
}
