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
  /// Password regexp
  /// (?=.*[A-Z])       should contain at least one upper case
  /// (?=.*[a-z])       should contain at least one lower case
  /// (?=.*?[0-9])      should contain at least one digit
  /// (?=.*?[!@#\$&*~]) should contain at least one Special character
  /// .{8,}             Must be at least 8 characters in length
  const String passwordPattern  = r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';
  final passwordRegExp = RegExp(passwordPattern);
  // Correct format
  if (value != null) {
    return right(value);
  }
  // Incorrect format (one failure for each clause)
  else {
    return left(PasswordValueFailure.invalidValue(value));
  }
}



/// Value errors
class PasswordValueFailure extends ValueFailure<String> {
  @override
  final String failedValue;

  factory PasswordValueFailure.invalidValue(String failedValue) {
    return PasswordValueFailure._(
        failedValue: failedValue,
    );
  }

  const PasswordValueFailure._({
    required this.failedValue, 
  })
  : super(failedValue);
}
