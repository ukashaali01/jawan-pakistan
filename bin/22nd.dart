void main() {
  Map<String, int> cart = {
    'Orange': 3,
    'Banana': 2,
    'Apple': 5,
    'Grapes': 1,
  };

  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
