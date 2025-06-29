import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'dart:io';

class FirebaseService {
  static Future<void> init() async {
    if (Platform.environment.containsKey('FLUTTER_TEST')) {
      return;
    }
    await Firebase.initializeApp();
  }

  static Future<UserCredential> signIn(String email, String password) {
    return FirebaseAuth.instance
        .signInWithEmailAndPassword(email: email, password: password);
  }
}
