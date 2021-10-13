import 'package:value_objects/src/failure.dart';

abstract class ValueFailure<T> extends Failure {
  T get failedValue;
  @override
  String get message;

  const ValueFailure({required T failedValue, required String message}) : super(message: message);
}
