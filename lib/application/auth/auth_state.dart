part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required bool isLoading,
    required String token,
    required String failure,
  }) = _AuthState;
  factory AuthState.initial() => const AuthState(
        isLoading: false,
        failure: '',
        token: '',
      );
}
