import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
abstract class AuthFailure implements _$AuthFailure {
  const AuthFailure._();
  const factory AuthFailure.cancelled() = _Cancelled;
  const factory AuthFailure.serverError() = _ServerError;
  const factory AuthFailure.emailAlreadyTaken() = _EmailAlreadyTaken;
  const factory AuthFailure.wrongEmailPassword() = _WrongEmailPassword;
  const factory AuthFailure.tooManyAttempts() = _TooManyAttempts;

  String get message => when(
        serverError: () => 'Server error occured. Please try again later.',
        cancelled: () => 'Cancelled.',
        emailAlreadyTaken: () => 'The Email is already in use by another account.',
        wrongEmailPassword: () => 'Wrong email-password combination.',
        tooManyAttempts: () => 'Too many login attempts made. Please try again later.',
      );
}
