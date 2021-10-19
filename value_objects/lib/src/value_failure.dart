import 'package:value_objects/src/failure.dart';

abstract class ValueFailure<T> extends Failure {
  T get failedValue;
  const ValueFailure(T failedValue) : super();
}
