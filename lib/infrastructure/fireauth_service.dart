import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_authentication_logic/domain/auth_failures.dart';
import 'package:firebase_authentication_logic/domain/value_objects.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_sign_in/google_sign_in.dart';

final fireauthServiceProvider = Provider<FireAuthService>(
  (_) => FireAuthService(auth: FirebaseAuth.instance, googleSignIn: GoogleSignIn.standard()),
  name: 'fireauthServiceProvider',
);

final currentProfileStreamProvider = StreamProvider<User?>(
  (ref) => ref.read(fireauthServiceProvider).currentProfileStream,
  name: 'currentProfileStreamProvider',
);

class FireAuthService {
  final FirebaseAuth auth;
  final GoogleSignIn googleSignIn;
  FireAuthService({
    required this.auth,
    required this.googleSignIn,
  });

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await auth.createUserWithEmailAndPassword(email: emailStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyTaken());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await auth.signInWithEmailAndPassword(email: emailStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        return left(const AuthFailure.wrongEmailPassword());
      } else if (e.code == 'too-many-requests') {
        return left(const AuthFailure.tooManyAttempts());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    final googleAcc = await googleSignIn.signIn();
    if (googleAcc == null) return left(const AuthFailure.cancelled());
    final googleAuth = await googleAcc.authentication;
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );
    await auth.signInWithCredential(credential);
    return right(unit);
  }

  Stream<User?> get currentProfileStream => auth.authStateChanges();

  Future<void> logout() => Future.wait([googleSignIn.signOut(), auth.signOut()]);
}
