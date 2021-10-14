import 'package:dartz/dartz.dart';
import 'package:value_objects/value_objects.dart';

/// Value object
class Email extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Email(String value) {
    return Email._(_validateEmail(value));
  }

  const Email._(this.value);
}



/// Validation function
/// TODO: email validation
Either<ValueFailure<String>, String> _validateEmail(String value) {
  if (value != null) {
    return right(value);
  } else {
    return left(EmailValueFailure.invalidValue(value));
  }
}



/// Value errors
class EmailValueFailure extends ValueFailure<String> {
  @override
  final String failedValue;

  @override
  final String message;

  factory EmailValueFailure.invalidValue(String failedValue) {
    return EmailValueFailure._(
        failedValue: failedValue,
        message: 'invalid value'
    );
  }

  const EmailValueFailure._({
    required this.failedValue, 
    required this.message
  })
  : super(failedValue: failedValue, message: message);
}
