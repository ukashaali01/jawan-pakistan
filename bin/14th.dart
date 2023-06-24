void main() {
  List<int> originalList = [5, 3, 2, 4, 1];

  List<int> sortedList = List.from(originalList);
  sortedList.sort();

  print('Original List: $originalList');
  print('Sorted List: $sortedList');
}
