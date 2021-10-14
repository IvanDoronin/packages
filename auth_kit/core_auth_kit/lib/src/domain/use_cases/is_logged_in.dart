import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/repositories/auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

/// Check is current user is signed in
class IsLoggedIn{
  
  final AuthFacade _authFacade;
  IsLoggedIn({required AuthFacade authFacade}) :
  _authFacade = authFacade;

  Future<Either<AuthFailure, bool>> call() async {
    return _authFacade.isLoggedIn();
  }
}