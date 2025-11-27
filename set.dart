void main(List<String> args) {
  // Set Example
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print('Initial set: $fruits');

  // Adding an element
  fruits.add('grape');
  print('After adding grape: $fruits');

  // Removing an element
  fruits.remove('banana');
  print('After removing banana: $fruits');

  // Checking for an element
  bool hasApple = fruits.contains('apple');
  print('Contains apple: $hasApple');

  print(fruits.containsAll({"grape", "apple"}));
  print(fruits.isEmpty);
  print(fruits.length);
  print(
      fruits.lookup("orange")); // returns the element if found, otherwise null
  print(fruits.isNotEmpty);

  Set<String> otherFruits = {'kiwi', 'mango'};
  fruits.addAll(otherFruits);
  print('After adding other fruits: $fruits');

  fruits.removeAll({'apple', 'kiwi'});
  print('After removing apple and kiwi: $fruits');

  fruits.clear();
  print('After clearing the set: $fruits');

  // Creating a set from a list
  List<String> vegetableList = ['carrot', 'broccoli', 'spinach', 'carrot'];
  Set<String> vegetables = vegetableList.toSet();
  print('Vegetable set from list: $vegetables');

  //union and intersection
  Set<String> setA = {'a', 'b', 'c'};
  Set<String> setB = {'b', 'c', 'd'};
  Set<String> unionSet = setA.union(setB);
  Set<String> intersectionSet = setA.intersection(setB);
  print('Union of setA and setB: $unionSet');
  print('Intersection of setA and setB: $intersectionSet');
}
