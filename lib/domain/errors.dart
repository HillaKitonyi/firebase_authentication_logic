import 'package:firebase_authentication_logic/domain/value_failures.dart';

class UnexpectedValueObject extends Error {
  final ValueFailure failure;
  UnexpectedValueObject({required this.failure});

  @override
  String toString() {
    final explanation = 'Invalid ValueObject => $failure';
    return Error.safeToString('$explanation. Terminating...');
  }
}
