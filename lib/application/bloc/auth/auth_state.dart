part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;
  const factory AuthState.loading() = Loading;
  const factory AuthState.loaded() = Loaded;
  const factory AuthState.authorized() = Authorized;
  const factory AuthState.loginSuccess(String phoneNumber) = LoginSuccess;
  const factory AuthState.signUpSuccess(String phoneNumber) = SignUpSuccess;

  const factory AuthState.error(String error) = AuthError;
}
