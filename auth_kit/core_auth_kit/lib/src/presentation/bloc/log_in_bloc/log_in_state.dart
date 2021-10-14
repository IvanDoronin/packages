part of 'log_in_bloc.dart';

@freezed
abstract class LogInState with _$LogInState {
  const factory LogInState.notLoggedIn() = _NotLoggedIn;
  const factory LogInState.logInSuccess() = _LogInSuccess;
  const factory LogInState.logInError() = _LogInError;
  
}