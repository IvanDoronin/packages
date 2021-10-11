abstract class ValueFailure<T> {
  T get failedValue;
  String get message;

  const ValueFailure({required T failedValue, required String message});
}
