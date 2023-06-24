void main() {
  List<String> strings = [
    'apple',
    'banana',
    'orange',
    'banana',
    'kiwi',
    'apple'
  ];

  List<String> uniqueStrings = [];

  for (String str in strings) {
    if (!uniqueStrings.contains(str)) {
      uniqueStrings.add(str);
    }
  }

  print('Original list: $strings');
  print('List without duplicates: $uniqueStrings');
}
