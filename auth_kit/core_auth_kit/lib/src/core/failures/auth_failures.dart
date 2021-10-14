import 'package:value_objects/value_objects.dart';

/// Value errors
class AuthFailure extends Failure{
  @override
  final String message;

  factory AuthFailure.noConnection() {
    return const AuthFailure._(
        message: 'Not connected to the interent'
    );
  }

  factory AuthFailure.userDoesntExist() {
    return const AuthFailure._(
        message: 'User doesn\'t exist'
    );
  }

  const AuthFailure._({
    required this.message
  })
  : super(message: message);
}
