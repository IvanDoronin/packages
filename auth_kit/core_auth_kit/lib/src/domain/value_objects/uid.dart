import 'package:dartz/dartz.dart';
import 'package:value_objects/value_objects.dart';



/// Value object
class UID extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UID(String value) {
    return UID._(_validateUID(value));
  }

  const UID._(this.value);
}



/// Validation function
/// TODO: uid validation
Either<ValueFailure<String>, String> _validateUID(String value) {
  // tests
  if (value.isEmpty) {
    return left(UIDValueFailure.empty(value));
  } else if (value.length > 128) {
    return left(UIDValueFailure.tooLong(value));
  }
  // sucess
  else{
    return right(value);
  }
}



/// Value errors
class UIDValueFailure extends ValueFailure<String> {
  @override
  final String failedValue;

  @override
  final String message;

  factory UIDValueFailure.empty(String failedValue) {
    return UIDValueFailure._(
        failedValue: failedValue,
        message: 'UID can\'t be empty'
    );
  }

  factory UIDValueFailure.tooLong(String failedValue) {
    return UIDValueFailure._(
        failedValue: failedValue,
        message: 'UID can\'t be over 128 characters long'
    );
  }

  const UIDValueFailure._({
    required this.failedValue, 
    required this.message
  })
  : super(failedValue: failedValue, message: message);
}