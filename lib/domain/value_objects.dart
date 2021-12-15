import 'package:dartz/dartz.dart';
import 'package:firebase_authentication_logic/domain/errors.dart';
import 'package:firebase_authentication_logic/domain/value_failures.dart';
import 'package:firebase_authentication_logic/domain/value_validators.dart';

abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  bool get isValid => value.isRight();

  T getOrCrash() => value.fold((f) => throw UnexpectedValueObject(failure: f), id);

  @override
  String toString() => 'ValueObject(value: $value)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  const EmailAddress._(this.value);

  factory EmailAddress(String input) {
    return EmailAddress._(validateEmailAddress(input));
  }
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  const Password._(this.value);

  factory Password(String input) {
    return Password._(validatePassword(input));
  }
}
