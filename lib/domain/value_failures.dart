import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class ValueFailure<T> implements _$ValueFailure<T> {
  const ValueFailure._();
  const factory ValueFailure.invalidEmail(T failedValue) = _InvalidEmail;
  const factory ValueFailure.shortPassword(T failedValue) = _ShortPassword;
  const factory ValueFailure.isEmpty(T failedValue) = _IsEmpty;

  String get message => when(
        invalidEmail: (_) => 'Invalid email.',
        shortPassword: (_) => 'Please ensure password is 6+ characters.',
        isEmpty: (_) => '* This field is required.',
      );
}
