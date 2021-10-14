import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/repositories/auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';


/// Get ID of current use (must be signed in)
class GetUserId{
  
  final AuthFacade _authFacade;
  GetUserId({required AuthFacade authFacade}):
  _authFacade = authFacade;

  Future<Either<AuthFailure, String>> call() async => _authFacade.getUserId();
  
}