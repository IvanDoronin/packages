import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/entities/user.dart';
import 'package:dartz/dartz.dart';


abstract class AuthRepository {
  Future<Either<AuthFailure, bool>> isLoggedIn();
  Future<Either<AuthFailure, String>> getUserId();
  Future<Either<AuthFailure, Unit>> logOut();
  Future<Either<AuthFailure, User>> getUser();
  Future<Either<AuthFailure, Unit>> deleteAccount();
}