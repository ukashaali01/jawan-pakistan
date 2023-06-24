void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6];
  int n = 3;

  List<int> newList = originalList.sublist(0, n);

  print('Original List: $originalList');
  print('New List with the first $n elements: $newList');
}
