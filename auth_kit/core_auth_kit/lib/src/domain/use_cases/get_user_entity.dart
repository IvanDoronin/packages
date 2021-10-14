import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/entities/user_entity.dart';
import 'package:core_auth_kit/src/domain/repositories/auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
class GetUserEntity {

  final AuthFacade _authFacade;
  GetUserEntity({required AuthFacade authFacade}) :
  _authFacade = authFacade;

  Future<Either<AuthFailure, UserEntity>> call() async => _authFacade.getUser();
  
}