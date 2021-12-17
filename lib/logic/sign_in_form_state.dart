import 'package:dartz/dartz.dart';
import 'package:firebase_authentication_logic/domain/auth_failures.dart';
import 'package:firebase_authentication_logic/domain/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_state.freezed.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required Username username,
    required EmailAddress email,
    required Password password,
    required bool showPassword,
    required bool loading,
    required bool showErrors,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        username: Username(''),
        email: EmailAddress(''),
        password: Password(''),
        showErrors: false,
        showPassword: false,
        loading: false,
        authFailureOrSuccessOption: none(),
      );
}
