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
Either<ValueFailure<String>, String> _validateEmail(String value) {
  final emailRegExp = RegExp("^[a-zA-Z0-9.!#\$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*\$");
  if (emailRegExp.hasMatch(value)) {
    return right(value);
  } else {
    return left(EmailValueFailure.invalidFormat(value));
  }
}



/// Value errors
class EmailValueFailure extends ValueFailure<String> {
  @override
  final String failedValue;

  @override
  final String message;

  factory EmailValueFailure.invalidFormat(String failedValue) {
    return EmailValueFailure._(
        failedValue: failedValue,
        message: "The email must be of HTML5 spec"
    );
  }

  const EmailValueFailure._({
    required this.failedValue, 
    required this.message
  })
  : super(failedValue: failedValue, message: message);
}
