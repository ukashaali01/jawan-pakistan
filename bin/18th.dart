void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  bool isEligible = person['isStudent'] == true && person['age'] > 18;

  if (isEligible) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}
