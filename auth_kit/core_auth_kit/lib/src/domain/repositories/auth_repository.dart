import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/entities/user_entity.dart';
import 'package:dartz/dartz.dart';


abstract class AuthRepository {
  Future<Either<AuthFailure, bool>> isLoggedIn();
  Future<Either<AuthFailure, String>> getUserId();
  Future<Either<AuthFailure, Unit>> logOut();
  Future<Either<AuthFailure, UserEntity>> getUser();
  Future<Either<AuthFailure, Unit>> deleteAccount();
}