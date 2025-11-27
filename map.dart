void main(List<String> args) {
  // Map Example
  Map<String, int> scores = {'Alice': 90, 'Bob': 85, 'Charlie': 92};
  print('Initial map: $scores');

  // Adding a key-value pair
  scores['David'] = 88;
  print('After adding David: $scores');

  // Updating a value
  scores['Alice'] = 95;
  print('After updating Alice: $scores');
  // Removing a key-value pair
  scores.remove('Bob');
  print('After removing Bob: $scores');

  // Accessing a value
  int? charlieScore = scores['Charlie'];
  print("Charlie's score: $charlieScore");

  // Checking for a key
  bool hasDavid = scores.containsKey('David');
  print('Contains David: $hasDavid');
  // Checking for a value
  bool hasScore85 = scores.containsValue(85);
  print('Contains score 85: $hasScore85');
  print(scores.keys);
  print(scores.values);
  print(scores.length);
  scores.clear(); // Clearing the map
  print('After clearing the map: $scores');
//map to list
  Map<String, String> countryCodes = {
    'US': 'United States',
    'CA': 'Canada',
    'MX': 'Mexico'
  };
  List<String> countries = countryCodes.values.toList();
  print('Countries list: $countries');
}
