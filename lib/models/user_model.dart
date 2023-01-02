class UserModel {
  final String uid;
  final String? email;
  final String gender;
  final bool isAuthenticated; // if guest or not
  final DateTime createdAt;
  UserModel(
      {required this.uid,
      this.email,
      required this.gender,
      required this.isAuthenticated,
      required this.createdAt});
}
