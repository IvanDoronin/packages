import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:dartz/dartz.dart';

abstract class LogInRepository {
  Future<Either<AuthFailure, Unit>> logInWithGoogle();
  Future<Either<AuthFailure, Unit>> logInWithFacebook();
  Future<Either<AuthFailure, Unit>> logInWithAppleID();
}