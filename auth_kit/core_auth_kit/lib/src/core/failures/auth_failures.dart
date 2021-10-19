import 'package:value_objects/value_objects.dart';

/// Value errors
class AuthFailure extends Failure{

  factory AuthFailure.noConnection() {
    return const AuthFailure._();
  }

  factory AuthFailure.userDoesntExist() {
    return const AuthFailure._( );
  }

  const AuthFailure._()
  : super();
}
