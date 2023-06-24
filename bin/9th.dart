void main() {
  List<int> numbers = [10, 5, 20, 15, 30, 25];

  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print('Maximum value: $max');
}
