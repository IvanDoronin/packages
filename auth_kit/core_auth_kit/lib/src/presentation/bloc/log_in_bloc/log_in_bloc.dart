import 'dart:async';
import 'package:core_auth_kit/src/domain/use_cases/log_in_with_apple.dart';
import 'package:core_auth_kit/src/domain/use_cases/log_in_with_facebook.dart';
import 'package:core_auth_kit/src/domain/value_objects/email.dart';
import 'package:core_auth_kit/src/domain/value_objects/password.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:bloc/bloc.dart';
import 'package:core_auth_kit/src/domain/use_cases/log_in_with_email_and_password.dart';
import 'package:flutter/foundation.dart';
import 'package:core_auth_kit/src/domain/use_cases/log_in_with_google.dart' as auth;

part 'log_in_event.dart';
part 'log_in_state.dart';

// Sealed classes code generation
part 'log_in_bloc.freezed.dart';

/// TODO: error messages
class LogInBloc extends Bloc<LogInEvent, LogInState> {

  final auth.LogInWithGoogle _logInWithGoogle;
  final LogInWithFacebook _logInWithFacebook;
  final LogInWithAppleID _logInWithAppleId;
  final LogInWithEmailAndPassword _logInWithEmailAndPassword;

  LogInBloc({
    required auth.LogInWithGoogle logInWithGoogle, 
    required LogInWithFacebook logInWithFacebook, 
    required LogInWithAppleID logInWithAppleId, 
    required LogInWithEmailAndPassword logInWithEmailAndPassword,
  })
    : _logInWithAppleId = logInWithAppleId,
      _logInWithGoogle = logInWithGoogle,
      _logInWithFacebook = logInWithFacebook,
      _logInWithEmailAndPassword = logInWithEmailAndPassword,
    // Initial State
    super(const LogInState.notLoggedIn()); 

  /// Contains the logic of the bloc.
  /// 
  /// Calls corresponding use casse for each log in event and maps to either log in success or log in error
  @override
  Stream<LogInState> mapEventToState(LogInEvent event) async* {
  
    yield* event.map(
      logInWithGoogle: (_) async* {
        yield (await _logInWithGoogle()).fold(
          (failure) => const LogInState.logInError(), 
          (success) => const LogInState.logInSuccess()
        );
      },  
      logInWithFacebook: (_) async* {
        yield (await _logInWithFacebook()).fold(
          (failure) => const LogInState.logInError(), 
          (success) => const LogInState.logInSuccess()
        );
      },  
      logInWithAppleId: (_) async* {
        yield (await _logInWithAppleId()).fold(
          (failure) => const LogInState.logInError(), 
          (success) => const LogInState.logInSuccess()
        );
      },  
      logInWithEmailAndPassword: (event) async* {
        yield (await _logInWithEmailAndPassword(email: event.email, password: event.password)).fold(
          (failure) => const LogInState.logInError(), 
          (success) => const LogInState.logInSuccess()
        );
      }, 
    );
  }
}
