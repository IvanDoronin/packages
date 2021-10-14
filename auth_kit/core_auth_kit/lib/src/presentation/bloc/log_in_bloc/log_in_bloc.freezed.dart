// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'log_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LogInEventTearOff {
  const _$LogInEventTearOff();

  _LogInWithGoogle logInWithGoogle() {
    return const _LogInWithGoogle();
  }

  _LogInWithFacebook logInWithFacebook() {
    return const _LogInWithFacebook();
  }

  _LogInWithAppleId logInWithAppleId() {
    return const _LogInWithAppleId();
  }

  _LogInWithEmailAndPassword logInWithEmailAndPassword(
      {required Email email, required Password password}) {
    return _LogInWithEmailAndPassword(
      email: email,
      password: password,
    );
  }
}

/// @nodoc
const $LogInEvent = _$LogInEventTearOff();

/// @nodoc
mixin _$LogInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInWithGoogle,
    required TResult Function() logInWithFacebook,
    required TResult Function() logInWithAppleId,
    required TResult Function(Email email, Password password)
        logInWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInWithGoogle value) logInWithGoogle,
    required TResult Function(_LogInWithFacebook value) logInWithFacebook,
    required TResult Function(_LogInWithAppleId value) logInWithAppleId,
    required TResult Function(_LogInWithEmailAndPassword value)
        logInWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInEventCopyWith<$Res> {
  factory $LogInEventCopyWith(
          LogInEvent value, $Res Function(LogInEvent) then) =
      _$LogInEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogInEventCopyWithImpl<$Res> implements $LogInEventCopyWith<$Res> {
  _$LogInEventCopyWithImpl(this._value, this._then);

  final LogInEvent _value;
  // ignore: unused_field
  final $Res Function(LogInEvent) _then;
}

/// @nodoc
abstract class _$LogInWithGoogleCopyWith<$Res> {
  factory _$LogInWithGoogleCopyWith(
          _LogInWithGoogle value, $Res Function(_LogInWithGoogle) then) =
      __$LogInWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogInWithGoogleCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res>
    implements _$LogInWithGoogleCopyWith<$Res> {
  __$LogInWithGoogleCopyWithImpl(
      _LogInWithGoogle _value, $Res Function(_LogInWithGoogle) _then)
      : super(_value, (v) => _then(v as _LogInWithGoogle));

  @override
  _LogInWithGoogle get _value => super._value as _LogInWithGoogle;
}

/// @nodoc

class _$_LogInWithGoogle
    with DiagnosticableTreeMixin
    implements _LogInWithGoogle {
  const _$_LogInWithGoogle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.logInWithGoogle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LogInEvent.logInWithGoogle'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LogInWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInWithGoogle,
    required TResult Function() logInWithFacebook,
    required TResult Function() logInWithAppleId,
    required TResult Function(Email email, Password password)
        logInWithEmailAndPassword,
  }) {
    return logInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
  }) {
    return logInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithGoogle != null) {
      return logInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInWithGoogle value) logInWithGoogle,
    required TResult Function(_LogInWithFacebook value) logInWithFacebook,
    required TResult Function(_LogInWithAppleId value) logInWithAppleId,
    required TResult Function(_LogInWithEmailAndPassword value)
        logInWithEmailAndPassword,
  }) {
    return logInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
  }) {
    return logInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithGoogle != null) {
      return logInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _LogInWithGoogle implements LogInEvent {
  const factory _LogInWithGoogle() = _$_LogInWithGoogle;
}

/// @nodoc
abstract class _$LogInWithFacebookCopyWith<$Res> {
  factory _$LogInWithFacebookCopyWith(
          _LogInWithFacebook value, $Res Function(_LogInWithFacebook) then) =
      __$LogInWithFacebookCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogInWithFacebookCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res>
    implements _$LogInWithFacebookCopyWith<$Res> {
  __$LogInWithFacebookCopyWithImpl(
      _LogInWithFacebook _value, $Res Function(_LogInWithFacebook) _then)
      : super(_value, (v) => _then(v as _LogInWithFacebook));

  @override
  _LogInWithFacebook get _value => super._value as _LogInWithFacebook;
}

/// @nodoc

class _$_LogInWithFacebook
    with DiagnosticableTreeMixin
    implements _LogInWithFacebook {
  const _$_LogInWithFacebook();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.logInWithFacebook()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.logInWithFacebook'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LogInWithFacebook);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInWithGoogle,
    required TResult Function() logInWithFacebook,
    required TResult Function() logInWithAppleId,
    required TResult Function(Email email, Password password)
        logInWithEmailAndPassword,
  }) {
    return logInWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
  }) {
    return logInWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithFacebook != null) {
      return logInWithFacebook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInWithGoogle value) logInWithGoogle,
    required TResult Function(_LogInWithFacebook value) logInWithFacebook,
    required TResult Function(_LogInWithAppleId value) logInWithAppleId,
    required TResult Function(_LogInWithEmailAndPassword value)
        logInWithEmailAndPassword,
  }) {
    return logInWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
  }) {
    return logInWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithFacebook != null) {
      return logInWithFacebook(this);
    }
    return orElse();
  }
}

abstract class _LogInWithFacebook implements LogInEvent {
  const factory _LogInWithFacebook() = _$_LogInWithFacebook;
}

/// @nodoc
abstract class _$LogInWithAppleIdCopyWith<$Res> {
  factory _$LogInWithAppleIdCopyWith(
          _LogInWithAppleId value, $Res Function(_LogInWithAppleId) then) =
      __$LogInWithAppleIdCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogInWithAppleIdCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res>
    implements _$LogInWithAppleIdCopyWith<$Res> {
  __$LogInWithAppleIdCopyWithImpl(
      _LogInWithAppleId _value, $Res Function(_LogInWithAppleId) _then)
      : super(_value, (v) => _then(v as _LogInWithAppleId));

  @override
  _LogInWithAppleId get _value => super._value as _LogInWithAppleId;
}

/// @nodoc

class _$_LogInWithAppleId
    with DiagnosticableTreeMixin
    implements _LogInWithAppleId {
  const _$_LogInWithAppleId();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.logInWithAppleId()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LogInEvent.logInWithAppleId'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LogInWithAppleId);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInWithGoogle,
    required TResult Function() logInWithFacebook,
    required TResult Function() logInWithAppleId,
    required TResult Function(Email email, Password password)
        logInWithEmailAndPassword,
  }) {
    return logInWithAppleId();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
  }) {
    return logInWithAppleId?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithAppleId != null) {
      return logInWithAppleId();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInWithGoogle value) logInWithGoogle,
    required TResult Function(_LogInWithFacebook value) logInWithFacebook,
    required TResult Function(_LogInWithAppleId value) logInWithAppleId,
    required TResult Function(_LogInWithEmailAndPassword value)
        logInWithEmailAndPassword,
  }) {
    return logInWithAppleId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
  }) {
    return logInWithAppleId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithAppleId != null) {
      return logInWithAppleId(this);
    }
    return orElse();
  }
}

abstract class _LogInWithAppleId implements LogInEvent {
  const factory _LogInWithAppleId() = _$_LogInWithAppleId;
}

/// @nodoc
abstract class _$LogInWithEmailAndPasswordCopyWith<$Res> {
  factory _$LogInWithEmailAndPasswordCopyWith(_LogInWithEmailAndPassword value,
          $Res Function(_LogInWithEmailAndPassword) then) =
      __$LogInWithEmailAndPasswordCopyWithImpl<$Res>;
  $Res call({Email email, Password password});
}

/// @nodoc
class __$LogInWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res>
    implements _$LogInWithEmailAndPasswordCopyWith<$Res> {
  __$LogInWithEmailAndPasswordCopyWithImpl(_LogInWithEmailAndPassword _value,
      $Res Function(_LogInWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as _LogInWithEmailAndPassword));

  @override
  _LogInWithEmailAndPassword get _value =>
      super._value as _LogInWithEmailAndPassword;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_LogInWithEmailAndPassword(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$_LogInWithEmailAndPassword
    with DiagnosticableTreeMixin
    implements _LogInWithEmailAndPassword {
  const _$_LogInWithEmailAndPassword(
      {required this.email, required this.password});

  @override
  final Email email;
  @override
  final Password password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInEvent.logInWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogInEvent.logInWithEmailAndPassword'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogInWithEmailAndPassword &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  _$LogInWithEmailAndPasswordCopyWith<_LogInWithEmailAndPassword>
      get copyWith =>
          __$LogInWithEmailAndPasswordCopyWithImpl<_LogInWithEmailAndPassword>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logInWithGoogle,
    required TResult Function() logInWithFacebook,
    required TResult Function() logInWithAppleId,
    required TResult Function(Email email, Password password)
        logInWithEmailAndPassword,
  }) {
    return logInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
  }) {
    return logInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logInWithGoogle,
    TResult Function()? logInWithFacebook,
    TResult Function()? logInWithAppleId,
    TResult Function(Email email, Password password)? logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithEmailAndPassword != null) {
      return logInWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInWithGoogle value) logInWithGoogle,
    required TResult Function(_LogInWithFacebook value) logInWithFacebook,
    required TResult Function(_LogInWithAppleId value) logInWithAppleId,
    required TResult Function(_LogInWithEmailAndPassword value)
        logInWithEmailAndPassword,
  }) {
    return logInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
  }) {
    return logInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInWithGoogle value)? logInWithGoogle,
    TResult Function(_LogInWithFacebook value)? logInWithFacebook,
    TResult Function(_LogInWithAppleId value)? logInWithAppleId,
    TResult Function(_LogInWithEmailAndPassword value)?
        logInWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (logInWithEmailAndPassword != null) {
      return logInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _LogInWithEmailAndPassword implements LogInEvent {
  const factory _LogInWithEmailAndPassword(
      {required Email email,
      required Password password}) = _$_LogInWithEmailAndPassword;

  Email get email;
  Password get password;
  @JsonKey(ignore: true)
  _$LogInWithEmailAndPasswordCopyWith<_LogInWithEmailAndPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$LogInStateTearOff {
  const _$LogInStateTearOff();

  _NotLoggedIn notLoggedIn() {
    return const _NotLoggedIn();
  }

  _LogInSuccess logInSuccess() {
    return const _LogInSuccess();
  }

  _LogInError logInError() {
    return const _LogInError();
  }
}

/// @nodoc
const $LogInState = _$LogInStateTearOff();

/// @nodoc
mixin _$LogInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notLoggedIn,
    required TResult Function() logInSuccess,
    required TResult Function() logInError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LogInSuccess value) logInSuccess,
    required TResult Function(_LogInError value) logInError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInStateCopyWith<$Res> {
  factory $LogInStateCopyWith(
          LogInState value, $Res Function(LogInState) then) =
      _$LogInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogInStateCopyWithImpl<$Res> implements $LogInStateCopyWith<$Res> {
  _$LogInStateCopyWithImpl(this._value, this._then);

  final LogInState _value;
  // ignore: unused_field
  final $Res Function(LogInState) _then;
}

/// @nodoc
abstract class _$NotLoggedInCopyWith<$Res> {
  factory _$NotLoggedInCopyWith(
          _NotLoggedIn value, $Res Function(_NotLoggedIn) then) =
      __$NotLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotLoggedInCopyWithImpl<$Res> extends _$LogInStateCopyWithImpl<$Res>
    implements _$NotLoggedInCopyWith<$Res> {
  __$NotLoggedInCopyWithImpl(
      _NotLoggedIn _value, $Res Function(_NotLoggedIn) _then)
      : super(_value, (v) => _then(v as _NotLoggedIn));

  @override
  _NotLoggedIn get _value => super._value as _NotLoggedIn;
}

/// @nodoc

class _$_NotLoggedIn with DiagnosticableTreeMixin implements _NotLoggedIn {
  const _$_NotLoggedIn();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInState.notLoggedIn()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LogInState.notLoggedIn'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notLoggedIn,
    required TResult Function() logInSuccess,
    required TResult Function() logInError,
  }) {
    return notLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
  }) {
    return notLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LogInSuccess value) logInSuccess,
    required TResult Function(_LogInError value) logInError,
  }) {
    return notLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
  }) {
    return notLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn(this);
    }
    return orElse();
  }
}

abstract class _NotLoggedIn implements LogInState {
  const factory _NotLoggedIn() = _$_NotLoggedIn;
}

/// @nodoc
abstract class _$LogInSuccessCopyWith<$Res> {
  factory _$LogInSuccessCopyWith(
          _LogInSuccess value, $Res Function(_LogInSuccess) then) =
      __$LogInSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogInSuccessCopyWithImpl<$Res> extends _$LogInStateCopyWithImpl<$Res>
    implements _$LogInSuccessCopyWith<$Res> {
  __$LogInSuccessCopyWithImpl(
      _LogInSuccess _value, $Res Function(_LogInSuccess) _then)
      : super(_value, (v) => _then(v as _LogInSuccess));

  @override
  _LogInSuccess get _value => super._value as _LogInSuccess;
}

/// @nodoc

class _$_LogInSuccess with DiagnosticableTreeMixin implements _LogInSuccess {
  const _$_LogInSuccess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInState.logInSuccess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LogInState.logInSuccess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LogInSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notLoggedIn,
    required TResult Function() logInSuccess,
    required TResult Function() logInError,
  }) {
    return logInSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
  }) {
    return logInSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
    required TResult orElse(),
  }) {
    if (logInSuccess != null) {
      return logInSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LogInSuccess value) logInSuccess,
    required TResult Function(_LogInError value) logInError,
  }) {
    return logInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
  }) {
    return logInSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
    required TResult orElse(),
  }) {
    if (logInSuccess != null) {
      return logInSuccess(this);
    }
    return orElse();
  }
}

abstract class _LogInSuccess implements LogInState {
  const factory _LogInSuccess() = _$_LogInSuccess;
}

/// @nodoc
abstract class _$LogInErrorCopyWith<$Res> {
  factory _$LogInErrorCopyWith(
          _LogInError value, $Res Function(_LogInError) then) =
      __$LogInErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogInErrorCopyWithImpl<$Res> extends _$LogInStateCopyWithImpl<$Res>
    implements _$LogInErrorCopyWith<$Res> {
  __$LogInErrorCopyWithImpl(
      _LogInError _value, $Res Function(_LogInError) _then)
      : super(_value, (v) => _then(v as _LogInError));

  @override
  _LogInError get _value => super._value as _LogInError;
}

/// @nodoc

class _$_LogInError with DiagnosticableTreeMixin implements _LogInError {
  const _$_LogInError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogInState.logInError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LogInState.logInError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LogInError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notLoggedIn,
    required TResult Function() logInSuccess,
    required TResult Function() logInError,
  }) {
    return logInError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
  }) {
    return logInError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notLoggedIn,
    TResult Function()? logInSuccess,
    TResult Function()? logInError,
    required TResult orElse(),
  }) {
    if (logInError != null) {
      return logInError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LogInSuccess value) logInSuccess,
    required TResult Function(_LogInError value) logInError,
  }) {
    return logInError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
  }) {
    return logInError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LogInSuccess value)? logInSuccess,
    TResult Function(_LogInError value)? logInError,
    required TResult orElse(),
  }) {
    if (logInError != null) {
      return logInError(this);
    }
    return orElse();
  }
}

abstract class _LogInError implements LogInState {
  const factory _LogInError() = _$_LogInError;
}
