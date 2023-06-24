void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 3, 5, 1, 6, 4];

  List<int> uniqueList = [];

  for (int num in originalList) {
    if (!uniqueList.contains(num)) {
      uniqueList.add(num);
    }
  }

  print('Original List: $originalList');
  print('List with Unique Elements: $uniqueList');
}
