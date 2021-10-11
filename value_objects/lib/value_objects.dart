library value_objects;

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'src/value_failure.dart';

/// A (Validated) Value Object is a simple object that contains a single value that get's validated
/// at instantiation. The goal of using VVO's is to makes illegal states unrepresentible, and
/// accomplishes three things:
/// 
/// 1. Easy instantiation - for example, to instantiate a user email, you'd simple write  
/// [userEmail = Email('user@domain.com')] instead of try catch blocks or validation logic.
/// 
/// 2. Forced to handle errors - when reading a VVO, you don't have to remember to handle errors, as you have 
/// to fold a value and handle both possible values of left (failure) and right (value) 
/// 
/// 3. Encapsulation of validation logic - all validation logic is contained in the object.
@immutable
abstract class ValueObject<T> {
  const ValueObject();
  
  /// The The 'Either' from the Dartz package is based on error handling from functional programming.
  Either<ValueFailure<T>, T> get value;
  
  /// Allows access to value with handling potential failure (only use if you're sure value is valid, i.e NOT
  /// when instantiating from user input or data source)
  T getOrCrash() {
    return value.fold(
      (failure) => throw failure, 
      (value) => value
    );
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}