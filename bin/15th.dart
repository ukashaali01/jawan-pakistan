void main() {
  List<int> originalList = [-5, 3, -2, 4, -1, 0, 6, -8];

  List<int> positiveNumbers =
      originalList.where((number) => number >= 0).toList();

  print('Original List: $originalList');
  print('List with Positive Numbers: $positiveNumbers');
