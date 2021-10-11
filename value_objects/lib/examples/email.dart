

import 'package:dartz/dartz.dart';
import 'package:value_objects/src/value_failure.dart';
import 'package:value_objects/value_objects.dart';

/// An email value object
class Email extends ValueObject<String> {
  
  @override
  final Either<ValueFailure<String>, String> value;

  factory Email(String value) {
    return Email._(_validateEmail(value));
  }

  const Email._(this.value);

}



/// Validation logic
Either<ValueFailure<String>, String> _validateEmail(String value) {
  if (value.contains('@')){
    return right(value);
  } else {
    return left(EmailValueFailure.invalidFormat(failedValue: value));
  }
}



/// Email value errors
class EmailValueFailure extends ValueFailure<String> {

  @override
  final String failedValue;

  @override
  final String message; 

  factory EmailValueFailure.invalidFormat({required String failedValue,}) {
    return EmailValueFailure._(
      failedValue: failedValue, 
      message: 'That doesn\'t seem like a valid email. An email should contain @'
    );
  }

  factory EmailValueFailure.invalidDomain({required String failedValue,}) {
    return EmailValueFailure._(
      failedValue: failedValue, 
      message: 'That doesn\'t seem like a real domain'
    );
  }

  factory EmailValueFailure.emptyInput({required String failedValue,}) {
    return EmailValueFailure._(
      failedValue: failedValue, 
      message: 'The email can\'t be blank'
    );
  }

  factory EmailValueFailure.containsSpaces({required String failedValue,}) {
    return EmailValueFailure._(
      failedValue: failedValue, 
      message: 'The email can\'t have spaces'
    );
  }

  const EmailValueFailure._({required this.failedValue, required this.message}) 
    : super(failedValue: failedValue, message: message);
}