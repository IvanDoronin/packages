import 'package:dartz/dartz.dart';
import 'package:value_objects/value_objects.dart';

/// Value object
class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String value) {
    return Password._(_validatePassword(value));
  }

  const Password._(this.value);
}



/// Validation function
/// TODO: password validation
Either<ValueFailure<String>, String> _validatePassword(String value) {
  if (value != null) {
    return right(value);
  } else {
    return left(PasswordValueFailure.invalidValue(value));
  }
}



/// Value errors
class PasswordValueFailure extends ValueFailure<String> {
  @override
  final String failedValue;

  @override
  final String message;

  factory PasswordValueFailure.invalidValue(String failedValue) {
    return PasswordValueFailure._(
        failedValue: failedValue,
        message: 'invalid value'
    );
  }

  const PasswordValueFailure._({
    required this.failedValue, 
    required this.message
  })
  : super(failedValue: failedValue, message: message);
}
