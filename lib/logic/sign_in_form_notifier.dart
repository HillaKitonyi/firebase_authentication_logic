import 'package:dartz/dartz.dart';
import 'package:firebase_authentication_logic/domain/auth_failures.dart';
import 'package:firebase_authentication_logic/domain/value_objects.dart';
import 'package:firebase_authentication_logic/infrastructure/fireauth_service.dart';
import 'package:firebase_authentication_logic/logic/sign_in_form_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final signInFormNotifierProvider = StateNotifierProvider<SignInFormNotifier, SignInFormState>(
  (ref) => SignInFormNotifier(ref.read(fireauthServiceProvider)),
  name: 'signInFormNotifierProvider',
);

class SignInFormNotifier extends StateNotifier<SignInFormState> {
  final FireAuthService authService;
  SignInFormNotifier(this.authService) : super(SignInFormState.initial());

  void usernameChanged(String usernameString) {
    state = state.copyWith(username: Username(usernameString), authFailureOrSuccessOption: none());
  }

  void emailChanged(String emailString) {
    state = state.copyWith(email: EmailAddress(emailString), authFailureOrSuccessOption: none());
  }

  void passwordChanged(String passwordString) {
    state = state.copyWith(password: Password(passwordString), authFailureOrSuccessOption: none());
  }

  void onToggleShowPassword() {
    state = state.copyWith(showPassword: !state.showPassword, authFailureOrSuccessOption: none());
  }

  Future<void> loginButtonPressed() async {
    Either<AuthFailure, Unit>? possibleFailure;
    final emailIsValid = state.email.isValid;
    final passwordIsValid = state.password.isValid;
    if (emailIsValid && passwordIsValid) {
      state = state.copyWith(loading: true, authFailureOrSuccessOption: none());
      possibleFailure = await authService.signInWithEmailAndPassword(
        email: state.email,
        password: state.password,
      );
    }

    state = state.copyWith(
      showErrors: true,
      loading: false,
      authFailureOrSuccessOption: optionOf(possibleFailure),
    );
  }

  Future<void> registerButtonPressed() async {
    Either<AuthFailure, Unit>? possibleFailure;
    final emailIsValid = state.email.isValid;
    final passwordIsValid = state.password.isValid;
    if (emailIsValid && passwordIsValid) {
      state = state.copyWith(loading: true, authFailureOrSuccessOption: none());
      possibleFailure = await authService.registerWithEmailAndPassword(
        email: state.email,
        password: state.password,
      );
    }

    state = state.copyWith(
      showErrors: true,
      loading: false,
      authFailureOrSuccessOption: optionOf(possibleFailure),
    );
  }

  Future<void> googleButtonPressed() async {
    state = state.copyWith(loading: true, authFailureOrSuccessOption: none());
    final possibleFailure = await authService.signInWithGoogle();
    state = state.copyWith(loading: false, authFailureOrSuccessOption: some(possibleFailure));
  }

  void logoutButtonPressed() => authService.logout();
}
