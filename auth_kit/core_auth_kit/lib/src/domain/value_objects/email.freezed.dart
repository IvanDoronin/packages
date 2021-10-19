// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EmailValueFailureTearOff {
  const _$EmailValueFailureTearOff();

  _InvalidName invalidName(String failedValue) {
    return _InvalidName(
      failedValue,
    );
  }

  _Empty empty(String failedValue) {
    return _Empty(
      failedValue,
    );
  }

  _InvalidDomain invalidDomain(String failedValue) {
    return _InvalidDomain(
      failedValue,
    );
  }

  _InvalidFormat invalidFormat(String failedValue) {
    return _InvalidFormat(
      failedValue,
    );
  }
}

/// @nodoc
const $EmailValueFailure = _$EmailValueFailureTearOff();

/// @nodoc
mixin _$EmailValueFailure {
  String get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalidDomain,
    required TResult Function(String failedValue) invalidFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_Empty value) empty,
    required TResult Function(_InvalidDomain value) invalidDomain,
    required TResult Function(_InvalidFormat value) invalidFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmailValueFailureCopyWith<EmailValueFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailValueFailureCopyWith<$Res> {
  factory $EmailValueFailureCopyWith(
          EmailValueFailure value, $Res Function(EmailValueFailure) then) =
      _$EmailValueFailureCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$EmailValueFailureCopyWithImpl<$Res>
    implements $EmailValueFailureCopyWith<$Res> {
  _$EmailValueFailureCopyWithImpl(this._value, this._then);

  final EmailValueFailure _value;
  // ignore: unused_field
  final $Res Function(EmailValueFailure) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InvalidNameCopyWith<$Res>
    implements $EmailValueFailureCopyWith<$Res> {
  factory _$InvalidNameCopyWith(
          _InvalidName value, $Res Function(_InvalidName) then) =
      __$InvalidNameCopyWithImpl<$Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$InvalidNameCopyWithImpl<$Res>
    extends _$EmailValueFailureCopyWithImpl<$Res>
    implements _$InvalidNameCopyWith<$Res> {
  __$InvalidNameCopyWithImpl(
      _InvalidName _value, $Res Function(_InvalidName) _then)
      : super(_value, (v) => _then(v as _InvalidName));

  @override
  _InvalidName get _value => super._value as _InvalidName;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidName(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidName implements _InvalidName {
  const _$_InvalidName(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'EmailValueFailure.invalidName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidName &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidNameCopyWith<_InvalidName> get copyWith =>
      __$InvalidNameCopyWithImpl<_InvalidName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalidDomain,
    required TResult Function(String failedValue) invalidFormat,
  }) {
    return invalidName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
  }) {
    return invalidName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_Empty value) empty,
    required TResult Function(_InvalidDomain value) invalidDomain,
    required TResult Function(_InvalidFormat value) invalidFormat,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class _InvalidName implements EmailValueFailure {
  const factory _InvalidName(String failedValue) = _$_InvalidName;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidNameCopyWith<_InvalidName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res>
    implements $EmailValueFailureCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$EmailValueFailureCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Empty(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'EmailValueFailure.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Empty &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  _$EmptyCopyWith<_Empty> get copyWith =>
      __$EmptyCopyWithImpl<_Empty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalidDomain,
    required TResult Function(String failedValue) invalidFormat,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_Empty value) empty,
    required TResult Function(_InvalidDomain value) invalidDomain,
    required TResult Function(_InvalidFormat value) invalidFormat,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements EmailValueFailure {
  const factory _Empty(String failedValue) = _$_Empty;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$EmptyCopyWith<_Empty> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidDomainCopyWith<$Res>
    implements $EmailValueFailureCopyWith<$Res> {
  factory _$InvalidDomainCopyWith(
          _InvalidDomain value, $Res Function(_InvalidDomain) then) =
      __$InvalidDomainCopyWithImpl<$Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$InvalidDomainCopyWithImpl<$Res>
    extends _$EmailValueFailureCopyWithImpl<$Res>
    implements _$InvalidDomainCopyWith<$Res> {
  __$InvalidDomainCopyWithImpl(
      _InvalidDomain _value, $Res Function(_InvalidDomain) _then)
      : super(_value, (v) => _then(v as _InvalidDomain));

  @override
  _InvalidDomain get _value => super._value as _InvalidDomain;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidDomain(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidDomain implements _InvalidDomain {
  const _$_InvalidDomain(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'EmailValueFailure.invalidDomain(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidDomain &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidDomainCopyWith<_InvalidDomain> get copyWith =>
      __$InvalidDomainCopyWithImpl<_InvalidDomain>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalidDomain,
    required TResult Function(String failedValue) invalidFormat,
  }) {
    return invalidDomain(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
  }) {
    return invalidDomain?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
    required TResult orElse(),
  }) {
    if (invalidDomain != null) {
      return invalidDomain(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_Empty value) empty,
    required TResult Function(_InvalidDomain value) invalidDomain,
    required TResult Function(_InvalidFormat value) invalidFormat,
  }) {
    return invalidDomain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
  }) {
    return invalidDomain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
    required TResult orElse(),
  }) {
    if (invalidDomain != null) {
      return invalidDomain(this);
    }
    return orElse();
  }
}

abstract class _InvalidDomain implements EmailValueFailure {
  const factory _InvalidDomain(String failedValue) = _$_InvalidDomain;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidDomainCopyWith<_InvalidDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidFormatCopyWith<$Res>
    implements $EmailValueFailureCopyWith<$Res> {
  factory _$InvalidFormatCopyWith(
          _InvalidFormat value, $Res Function(_InvalidFormat) then) =
      __$InvalidFormatCopyWithImpl<$Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$InvalidFormatCopyWithImpl<$Res>
    extends _$EmailValueFailureCopyWithImpl<$Res>
    implements _$InvalidFormatCopyWith<$Res> {
  __$InvalidFormatCopyWithImpl(
      _InvalidFormat _value, $Res Function(_InvalidFormat) _then)
      : super(_value, (v) => _then(v as _InvalidFormat));

  @override
  _InvalidFormat get _value => super._value as _InvalidFormat;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidFormat(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidFormat implements _InvalidFormat {
  const _$_InvalidFormat(this.failedValue);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'EmailValueFailure.invalidFormat(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidFormat &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidFormatCopyWith<_InvalidFormat> get copyWith =>
      __$InvalidFormatCopyWithImpl<_InvalidFormat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue) empty,
    required TResult Function(String failedValue) invalidDomain,
    required TResult Function(String failedValue) invalidFormat,
  }) {
    return invalidFormat(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
  }) {
    return invalidFormat?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue)? empty,
    TResult Function(String failedValue)? invalidDomain,
    TResult Function(String failedValue)? invalidFormat,
    required TResult orElse(),
  }) {
    if (invalidFormat != null) {
      return invalidFormat(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_Empty value) empty,
    required TResult Function(_InvalidDomain value) invalidDomain,
    required TResult Function(_InvalidFormat value) invalidFormat,
  }) {
    return invalidFormat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
  }) {
    return invalidFormat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_Empty value)? empty,
    TResult Function(_InvalidDomain value)? invalidDomain,
    TResult Function(_InvalidFormat value)? invalidFormat,
    required TResult orElse(),
  }) {
    if (invalidFormat != null) {
      return invalidFormat(this);
    }
    return orElse();
  }
}

abstract class _InvalidFormat implements EmailValueFailure {
  const factory _InvalidFormat(String failedValue) = _$_InvalidFormat;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidFormatCopyWith<_InvalidFormat> get copyWith =>
      throw _privateConstructorUsedError;
}
