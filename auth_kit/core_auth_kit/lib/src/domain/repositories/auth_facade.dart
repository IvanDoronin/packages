import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/entities/user.dart';
import 'package:core_auth_kit/src/domain/use_cases/log_in_with_email_and_password.dart';
import 'package:core_auth_kit/src/domain/value_objects/email.dart';
import 'package:core_auth_kit/src/domain/value_objects/password.dart';
import 'package:dartz/dartz.dart';

///Combines all user auth functionality. Simply delegates calls to other repositories
abstract class AuthFacade {
  // Log in
  Future<Either<AuthFailure, Unit>> logInWithGoogle();
  Future<Either<AuthFailure, Unit>> logInWithFacebook();
  Future<Either<AuthFailure, Unit>> logInWithAppleID();
  Future<Either<AuthFailure, Unit>> logInWithEmailAndPassword({required Email email, required Password password});
  // User status
  Future<Either<AuthFailure, bool>> isLoggedIn();
  Future<Either<AuthFailure, String>> getUserId();
  Future<Either<AuthFailure, User>> getUser();
  // Log out
  Future<Either<AuthFailure, Unit>> logOut();
  Future<Either<AuthFailure, Unit>> deleteAccount();
}