part of 'log_in_bloc.dart';

@freezed
abstract class LogInEvent with _$LogInEvent {
  const factory LogInEvent.logInWithGoogle() = _LogInWithGoogle;
  const factory LogInEvent.logInWithFacebook() = _LogInWithFacebook;
  const factory LogInEvent.logInWithAppleId() = _LogInWithAppleId;
  const factory LogInEvent.logInWithEmailAndPassword({
    required Email email,
    required Password password
  }) = _LogInWithEmailAndPassword;
}