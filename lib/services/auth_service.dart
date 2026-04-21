import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/user.dart';

/// Authentication Service with Firebase Firestore for usernames and a shared app access code.
class AuthService {
  static const String usersCollection = 'users';
  static const String configCollection = 'config';
  static const String accessCodeDoc = 'access_code';

  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  User? _currentUser;

  User? get currentUser => _currentUser;
  bool get isAuthenticated => _currentUser != null;

  Future<String> _fetchAccessCode() async {
    final doc = await _firestore
        .collection(configCollection)
        .doc(accessCodeDoc)
        .get();

    if (!doc.exists) {
      throw Exception('Access code configuration not found.');
    }

    final data = doc.data();
    if (data == null || data['code'] == null) {
      throw Exception('Access code is not configured correctly.');
    }

    return data['code'].toString();
  }

  Future<bool> authenticate(String username, String code) async {
    final trimmedUsername = username.trim();
    final trimmedCode = code.trim();

    if (trimmedUsername.isEmpty || trimmedCode.isEmpty) {
      throw Exception('Username and code cannot be empty');
    }

    final normalizedUsername = trimmedUsername.toLowerCase();
    final userDoc = await _firestore
        .collection(usersCollection)
        .doc(normalizedUsername)
        .get();

    if (!userDoc.exists) {
      throw Exception('Username not found. Please add the user in the database first.');
    }

    final validCode = await _fetchAccessCode();
    if (trimmedCode != validCode) {
      throw Exception('Invalid access code.');
    }

    _currentUser = User(
      username: trimmedUsername,
      loginTime: DateTime.now(),
    );

    return true;
  }

  /// Logout
  void logout() {
    _currentUser = null;
  }

  /// Get the current shared access code from Firestore (admin/debug use only)
  Future<String> getAccessCode() async {
    return await _fetchAccessCode();
  }
}
