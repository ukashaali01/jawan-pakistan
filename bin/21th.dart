void main() {
  Map<String, dynamic> user = {
    'name': 'John',
    'isAdmin': true,
    'isActive': true,
  };

  bool isActiveAdmin = user['isAdmin'] == true && user['isActive'] == true;

  if (isActiveAdmin) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
