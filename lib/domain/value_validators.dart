import 'package:dartz/dartz.dart';
import 'package:firebase_authentication_logic/domain/value_failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String value) {
  final emailRegExp = RegExp(
    r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""",
  );
  return emailRegExp.hasMatch(value) ? right(value) : left(ValueFailure.invalidEmail(value));
}

Either<ValueFailure<String>, String> validatePassword(String value) {
  return value.length > 5 ? right(value) : left(ValueFailure.shortPassword(value));
}
