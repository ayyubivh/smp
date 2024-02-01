part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signIn({required String phoneNumber}) = _SignIn;
  const factory AuthEvent.signUp({required String phoneNumber}) = _SignUp;
  const factory AuthEvent.verifyRegisterOtp(
      {required String phoneNumber, required String otp}) = _VerifyRegisterOtp;
}
