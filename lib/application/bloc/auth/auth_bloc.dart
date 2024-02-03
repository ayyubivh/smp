import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/auth/auth_repository.dart';

import '../../cubit/token/token_cubit.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _authRepository;
  AuthBloc(this._authRepository, this.tokenCubit) : super(AuthState.initial()) {
    on<_SignIn>(_signIn);
    on<_SignUp>(_signUp);
    on<_VerifyRegisterOtp>(_verifyRegisterOtp);
    on<_VerifyLogin>(_verifyLogin);
  }

  String? phoneNumber;
  String? otp;
  final TokenCubit tokenCubit;
  _signIn(_SignIn event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final res = await _authRepository.signIn(event.phoneNumber);
      res.fold((failure) {
        emit(const AuthState.loaded());

        emit(AuthState.error(failure.message.toString()));
      }, (data) {
        otp = data;
        phoneNumber = event.phoneNumber;
        emit(AuthState.loginSuccess(event.phoneNumber));
      });
    } catch (e) {
      emit(const AuthState.loaded());
      throw Exception(e);
    }
  }

  _signUp(_SignUp event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final res = await _authRepository.signUp(event.phoneNumber);
      res.fold((failure) {
        emit(const AuthState.loaded());
        emit(AuthState.error(failure.message.toString()));
      }, (data) {
        print(data);
        otp = data;
        phoneNumber = event.phoneNumber;
        emit(AuthState.signUpSuccess(event.phoneNumber));
      });
    } catch (e) {
      emit(const AuthState.loaded());
      throw Exception(e);
    }
  }

  _verifyRegisterOtp(_VerifyRegisterOtp event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final res =
          await _authRepository.verifyRegisterOtp(event.phoneNumber, event.otp);
      res.fold((failure) {
        emit(AuthState.error(failure.message.toString()));
      }, (data) {
        print(data);
        tokenCubit.saveToken(data.data ?? '');

        emit(const AuthState.loaded());
      });
    } catch (e) {
      emit(const AuthState.loaded());
      throw Exception(e);
    }
  }

  _verifyLogin(_VerifyLogin event, Emitter<AuthState> emit) async {
    emit(const AuthState.loading());
    try {
      final res =
          await _authRepository.verifyLoginUser(event.phoneNumber, event.otp);
      res.fold((failure) {
        emit(AuthState.error(failure.message.toString()));
      }, (data) {
        print(data);
        tokenCubit.saveToken(data.token ?? '');
        emit(const AuthState.loaded());
      });
    } catch (e) {
      emit(const AuthState.loaded());
      throw Exception(e);
    }
  }
}
