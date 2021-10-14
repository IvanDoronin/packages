import 'package:dartz/dartz.dart';
import 'package:value_objects/value_objects.dart';

/// Value object
class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String value) {
    return Name._(_validateName(value));
  }

  const Name._(this.value);
}



/// Validation function
Either<ValueFailure<String>, String> _validateName(String value) {
  if (value.isEmpty) {
    return left(NameValueFailure.invalidValue(value));
  } else {
    return right(value);
  }
}



/// Value errors
/// /// TODO: name validation
class NameValueFailure extends ValueFailure<String> {
  @override
  final String failedValue;

  @override
  final String message;

  factory NameValueFailure.invalidValue(String failedValue) {
    return NameValueFailure._(
        failedValue: failedValue,
        message: 'invalid value'
    );
  }

  const NameValueFailure._({
    required this.failedValue, 
    required this.message
  })
  : super(failedValue: failedValue, message: message);
}
