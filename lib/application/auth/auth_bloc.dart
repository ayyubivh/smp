import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/auth/auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _authRepository;
  AuthBloc(this._authRepository) : super(AuthState.initial()) {
    on<_SignIn>(_signIn);
    on<_SignUp>(_signUp);
    on<_VerifyRegisterOtp>(_verifyRegisterOtp);
  }

  _signIn(_SignIn event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _authRepository.signIn(event.phoneNumber);
      res.fold(
          (failure) => emit(state.copyWith(
              isLoading: false, failure: failure.message.toString())), (data) {
        final verifyData = _authRepository.verifyRegisterOtp(
            event.phoneNumber, data.user?.otp ?? '');
        print(verifyData);
        emit(state.copyWith(
          token: data.data ?? '',
          isLoading: false,
        ));
      });
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      throw Exception(e);
    }
  }

  _signUp(_SignUp event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _authRepository.signUp(event.phoneNumber);
      res.fold(
          (failure) => emit(state.copyWith(
              isLoading: false, failure: failure.message.toString())), (data) {
        final verifyData = _authRepository.verifyRegisterOtp(
            event.phoneNumber, data.user?.otp ?? '');
        print(verifyData);
        emit(state.copyWith(
          isLoading: false,
        ));
      });
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      throw Exception(e);
    }
  }

  _verifyRegisterOtp(_VerifyRegisterOtp event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _authRepository.signUp(event.phoneNumber);
      res.fold(
          (failure) => emit(state.copyWith(
              isLoading: false, failure: failure.message.toString())), (data) {
        emit(state.copyWith(
          token: data.data ?? '',
          isLoading: false,
        ));
      });
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      throw Exception(e);
    }
  }
}
