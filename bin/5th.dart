void main() {
  Map<String, String> contacts = {
    'John': '1234567890',
    'Alice': '9876543210',
    'Bob': '4567',
    'Charlie': '78901234',
    'David': '567890'
  };

  Iterable<String> keysWithLengthFour =
      contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLengthFour');
}
