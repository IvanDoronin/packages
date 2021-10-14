import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/repositories/auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

/// Create a user account via third party ID providers
class LogInWithApple{

  final AuthFacade _authFacade;
  LogInWithApple({required AuthFacade authFacade}) :
  _authFacade = authFacade;

  Future<Either<AuthFailure, Unit>> call() async => _authFacade.logInWithApple();
}