import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/repositories/auth_facade.dart';
import 'package:core_auth_kit/src/domain/value_objects/email.dart';
import 'package:core_auth_kit/src/domain/value_objects/password.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

/// Create a user account via third party ID providers
class LogInWithEmailAndPassword{

  final AuthFacade _authFacade;
  LogInWithEmailAndPassword({required AuthFacade authFacade}) :
  _authFacade = authFacade;

  Future<Either<AuthFailure, Unit>> call({required Email email, required Password password}) async 
    => _authFacade.logInWithEmailAndPassword(email: email, password: password);
}