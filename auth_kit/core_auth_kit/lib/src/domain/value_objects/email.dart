import 'package:dartz/dartz.dart';
import 'package:value_objects/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'email.freezed.dart';

/// Value object
class Email extends ValueObject<String> {
  @override
  final Either<EmailValueFailure, String> value;

  factory Email(String value) {
    return Email._(_validateEmail(value));
  }

  const Email._(this.value);
}



/// Validation function
Either<EmailValueFailure, String> _validateEmail(String value) {

  const String emailPattern = r"/^\S*[a-zA-Z0-9.!#\$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$";
  final emailRegExp = RegExp(emailPattern);
  // Patterns and regex for parts of the email for error reporting
  const String namePattern = r"/^\S*[a-zA-Z0-9.!#\$%&'*+/=?^_`{|}~-]+$";
  final nameRegExp = RegExp(namePattern);
  const String domainPattern = r"/^\S*$/@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$";
  final domainRegExp = RegExp(domainPattern);
  
  // Check if email has valid value
  if (emailRegExp.hasMatch(value)) {
    return right(value);
  } 
  // Empty email
  else if (value.isEmpty) {
    return left(EmailValueFailure.empty(value));
  }
  // Invalid name (part before '@' symbol)
  else if (!nameRegExp.hasMatch(value) && domainRegExp.hasMatch(value) ) {
    return left(EmailValueFailure.invalidName(value));
  }
  // Invalid domain
  else if (nameRegExp.hasMatch(value) && !domainRegExp.hasMatch(value) ) {
    return left(EmailValueFailure.invalidDomain(value));
  }
  // Invalid format
  else {
    return left(EmailValueFailure.invalidFormat(value));
  }
}



/// Value errors
@freezed
class EmailValueFailure extends ValueFailure<String> with _$EmailValueFailure {
  const factory EmailValueFailure.invalidName(String failedValue) = _InvalidName;
  const factory EmailValueFailure.empty(String failedValue) = _Empty;
  const factory EmailValueFailure.invalidDomain(String failedValue) = _InvalidDomain;
  const factory EmailValueFailure.invalidFormat(String failedValue) = _InvalidFormat;
}
