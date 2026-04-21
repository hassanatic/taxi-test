class User {
  final String username;
  final DateTime loginTime;

  User({
    required this.username,
    required this.loginTime,
  });

  @override
  String toString() => 'User: $username (logged in at $loginTime)';
}
