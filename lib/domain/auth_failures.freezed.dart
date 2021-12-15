// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  _Cancelled cancelled() {
    return const _Cancelled();
  }

  _ServerError serverError() {
    return const _ServerError();
  }

  _EmailAlreadyTaken emailAlreadyTaken() {
    return const _EmailAlreadyTaken();
  }

  _WrongEmailPassword wrongEmailPassword() {
    return const _WrongEmailPassword();
  }

  _TooManyAttempts tooManyAttempts() {
    return const _TooManyAttempts();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelled,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyTaken,
    required TResult Function() wrongEmailPassword,
    required TResult Function() tooManyAttempts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_EmailAlreadyTaken value) emailAlreadyTaken,
    required TResult Function(_WrongEmailPassword value) wrongEmailPassword,
    required TResult Function(_TooManyAttempts value) tooManyAttempts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$CancelledCopyWith<$Res> {
  factory _$CancelledCopyWith(
          _Cancelled value, $Res Function(_Cancelled) then) =
      __$CancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelledCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$CancelledCopyWith<$Res> {
  __$CancelledCopyWithImpl(_Cancelled _value, $Res Function(_Cancelled) _then)
      : super(_value, (v) => _then(v as _Cancelled));

  @override
  _Cancelled get _value => super._value as _Cancelled;
}

/// @nodoc

class _$_Cancelled extends _Cancelled {
  const _$_Cancelled() : super._();

  @override
  String toString() {
    return 'AuthFailure.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Cancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelled,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyTaken,
    required TResult Function() wrongEmailPassword,
    required TResult Function() tooManyAttempts,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
  }) {
    return cancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_EmailAlreadyTaken value) emailAlreadyTaken,
    required TResult Function(_WrongEmailPassword value) wrongEmailPassword,
    required TResult Function(_TooManyAttempts value) tooManyAttempts,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _Cancelled extends AuthFailure {
  const factory _Cancelled() = _$_Cancelled;
  const _Cancelled._() : super._();
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc

class _$_ServerError extends _ServerError {
  const _$_ServerError() : super._();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelled,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyTaken,
    required TResult Function() wrongEmailPassword,
    required TResult Function() tooManyAttempts,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_EmailAlreadyTaken value) emailAlreadyTaken,
    required TResult Function(_WrongEmailPassword value) wrongEmailPassword,
    required TResult Function(_TooManyAttempts value) tooManyAttempts,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError extends AuthFailure {
  const factory _ServerError() = _$_ServerError;
  const _ServerError._() : super._();
}

/// @nodoc
abstract class _$EmailAlreadyTakenCopyWith<$Res> {
  factory _$EmailAlreadyTakenCopyWith(
          _EmailAlreadyTaken value, $Res Function(_EmailAlreadyTaken) then) =
      __$EmailAlreadyTakenCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmailAlreadyTakenCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$EmailAlreadyTakenCopyWith<$Res> {
  __$EmailAlreadyTakenCopyWithImpl(
      _EmailAlreadyTaken _value, $Res Function(_EmailAlreadyTaken) _then)
      : super(_value, (v) => _then(v as _EmailAlreadyTaken));

  @override
  _EmailAlreadyTaken get _value => super._value as _EmailAlreadyTaken;
}

/// @nodoc

class _$_EmailAlreadyTaken extends _EmailAlreadyTaken {
  const _$_EmailAlreadyTaken() : super._();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyTaken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _EmailAlreadyTaken);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelled,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyTaken,
    required TResult Function() wrongEmailPassword,
    required TResult Function() tooManyAttempts,
  }) {
    return emailAlreadyTaken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
  }) {
    return emailAlreadyTaken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (emailAlreadyTaken != null) {
      return emailAlreadyTaken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_EmailAlreadyTaken value) emailAlreadyTaken,
    required TResult Function(_WrongEmailPassword value) wrongEmailPassword,
    required TResult Function(_TooManyAttempts value) tooManyAttempts,
  }) {
    return emailAlreadyTaken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
  }) {
    return emailAlreadyTaken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (emailAlreadyTaken != null) {
      return emailAlreadyTaken(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyTaken extends AuthFailure {
  const factory _EmailAlreadyTaken() = _$_EmailAlreadyTaken;
  const _EmailAlreadyTaken._() : super._();
}

/// @nodoc
abstract class _$WrongEmailPasswordCopyWith<$Res> {
  factory _$WrongEmailPasswordCopyWith(
          _WrongEmailPassword value, $Res Function(_WrongEmailPassword) then) =
      __$WrongEmailPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$WrongEmailPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$WrongEmailPasswordCopyWith<$Res> {
  __$WrongEmailPasswordCopyWithImpl(
      _WrongEmailPassword _value, $Res Function(_WrongEmailPassword) _then)
      : super(_value, (v) => _then(v as _WrongEmailPassword));

  @override
  _WrongEmailPassword get _value => super._value as _WrongEmailPassword;
}

/// @nodoc

class _$_WrongEmailPassword extends _WrongEmailPassword {
  const _$_WrongEmailPassword() : super._();

  @override
  String toString() {
    return 'AuthFailure.wrongEmailPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WrongEmailPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelled,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyTaken,
    required TResult Function() wrongEmailPassword,
    required TResult Function() tooManyAttempts,
  }) {
    return wrongEmailPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
  }) {
    return wrongEmailPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (wrongEmailPassword != null) {
      return wrongEmailPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_EmailAlreadyTaken value) emailAlreadyTaken,
    required TResult Function(_WrongEmailPassword value) wrongEmailPassword,
    required TResult Function(_TooManyAttempts value) tooManyAttempts,
  }) {
    return wrongEmailPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
  }) {
    return wrongEmailPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (wrongEmailPassword != null) {
      return wrongEmailPassword(this);
    }
    return orElse();
  }
}

abstract class _WrongEmailPassword extends AuthFailure {
  const factory _WrongEmailPassword() = _$_WrongEmailPassword;
  const _WrongEmailPassword._() : super._();
}

/// @nodoc
abstract class _$TooManyAttemptsCopyWith<$Res> {
  factory _$TooManyAttemptsCopyWith(
          _TooManyAttempts value, $Res Function(_TooManyAttempts) then) =
      __$TooManyAttemptsCopyWithImpl<$Res>;
}

/// @nodoc
class __$TooManyAttemptsCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$TooManyAttemptsCopyWith<$Res> {
  __$TooManyAttemptsCopyWithImpl(
      _TooManyAttempts _value, $Res Function(_TooManyAttempts) _then)
      : super(_value, (v) => _then(v as _TooManyAttempts));

  @override
  _TooManyAttempts get _value => super._value as _TooManyAttempts;
}

/// @nodoc

class _$_TooManyAttempts extends _TooManyAttempts {
  const _$_TooManyAttempts() : super._();

  @override
  String toString() {
    return 'AuthFailure.tooManyAttempts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TooManyAttempts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelled,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyTaken,
    required TResult Function() wrongEmailPassword,
    required TResult Function() tooManyAttempts,
  }) {
    return tooManyAttempts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
  }) {
    return tooManyAttempts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelled,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyTaken,
    TResult Function()? wrongEmailPassword,
    TResult Function()? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (tooManyAttempts != null) {
      return tooManyAttempts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_EmailAlreadyTaken value) emailAlreadyTaken,
    required TResult Function(_WrongEmailPassword value) wrongEmailPassword,
    required TResult Function(_TooManyAttempts value) tooManyAttempts,
  }) {
    return tooManyAttempts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
  }) {
    return tooManyAttempts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_EmailAlreadyTaken value)? emailAlreadyTaken,
    TResult Function(_WrongEmailPassword value)? wrongEmailPassword,
    TResult Function(_TooManyAttempts value)? tooManyAttempts,
    required TResult orElse(),
  }) {
    if (tooManyAttempts != null) {
      return tooManyAttempts(this);
    }
    return orElse();
  }
}

abstract class _TooManyAttempts extends AuthFailure {
  const factory _TooManyAttempts() = _$_TooManyAttempts;
  const _TooManyAttempts._() : super._();
}
