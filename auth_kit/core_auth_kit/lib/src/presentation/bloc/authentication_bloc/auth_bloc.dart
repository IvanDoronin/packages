import 'dart:async';
import 'package:core_auth_kit/src/core/failures/auth_failures.dart';
import 'package:core_auth_kit/src/domain/entities/user_entity.dart';
import 'package:core_auth_kit/src/domain/use_cases/get_user_entity.dart';
import 'package:core_auth_kit/src/domain/use_cases/is_logged_in.dart';
import 'package:core_auth_kit/src/domain/use_cases/log_in_with_email_and_password.dart';
import 'package:core_auth_kit/src/domain/use_cases/log_out.dart';
import 'package:core_auth_kit/src/presentation/bloc/log_in_bloc/log_in_bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:equatable/equatable.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {

  // Instantiate the user cases required for auth and signing out
  final IsLoggedIn _isLoggedIn;
  final GetUserEntity _getUserEntity;
  final LogOut _logOut;

  AuthBloc({
    required IsLoggedIn isLoggedIn,
    required LogOut signOut,
    required GetUserEntity getUserEntity,
  }) : _isLoggedIn = isLoggedIn,
        _logOut = signOut,
        _getUserEntity = getUserEntity,
        super(const AuthState.loading());

  // Maps the possible events to states via helper functions
  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    
    yield* event.map(
      appStarted: (_) async* {_mapAppStartedToState();},
      loggedIn: (_) async* {_mapLoggedInToState();}, 
      loggedOut: (_) async* {_mapLoggedOutToState();}, 
      accountDeleted: (_) async* {_mapAccountDeletedToState();}
    );
  }

  /// Check if the user is still logged in from the previous session when the app starts.
  /// 
  /// In total, there are two calls we need to make. The first is to check
  /// whether there is an active user (i.e. isLoggedIn()), and the second
  /// is to get the actual user (i.e. getUserEntity()) if there is indeed
  /// an active user. 
  /// 
  /// We can end up in four possible states:
  /// 1. Failure, if any of the calls fail
  /// 2. Authenticated, if the user is logged in and their data can be fetched
  /// 3. Unauthenticated, if the user is not logged in
  Stream<AuthState> _mapAppStartedToState() async* {
    yield await (await _isLoggedIn()).fold(
      (failure) => AuthState.failure(failure),
      (result) async {
        return result
          ? (await _getUserEntity()).fold(
            (failure) =>  AuthState.failure(failure), 
            (userEntity) => AuthState.authenticated(userEntity),
          )
          : const AuthState.unauthenticated();

      }
    );

  }

  // 'LoggedIn' event helper function
  Stream<AuthState> _mapLoggedInToState() async* {
    
    yield (await _getUserEntity()).fold(
      (failure) => AuthState.failure(failure), 
      (userEntity) => AuthState.authenticated(userEntity),
    );
  }

  // 'LoggedOut' event helper function
  Stream<AuthState> _mapLoggedOutToState() async* {
    yield (await _logOut()).fold(
      (failure) => AuthState.failure(failure), 
      (success) => const AuthState.unauthenticated(),
    );
  }

  /// TODO
  Stream<AuthState> _mapAccountDeletedToState() async* {
    // yield (await _deleteAccount()).fold(
    //   (failure) => const AuthState.failure(failure.message), 
    //   (success) => const AuthState.unauthenticated(),
    // );
  }
}
