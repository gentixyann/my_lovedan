class UserModel {
  final String uid;
  final bool isAuthenticated; // if guest or not
  UserModel({required this.uid, required this.isAuthenticated});
}
