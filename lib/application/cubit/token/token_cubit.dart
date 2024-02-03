import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'token_state.dart';
part 'token_cubit.freezed.dart';

@lazySingleton
class TokenCubit extends Cubit<TokenState> {
  TokenCubit() : super(const TokenState.initial());

  static const String tokenKey = 'userToken';

  Future<void> saveToken(String token) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(tokenKey, token);
      print(prefs.get(tokenKey)); // Fixed: Use tokenKey instead of token
      emit(TokenState.tokenAvailable(token));
    } catch (e) {
      print('Error saving token: $e');
      emit(const TokenState.tokenUnavailable());
    }
  }

  Future<void> removeToken() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(tokenKey);
      emit(const TokenState.tokenUnavailable());
    } catch (e) {
      print('Error removing token: $e');
      emit(const TokenState.tokenUnavailable());
    }
  }

  Future<void> checkToken() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final token = prefs.getString(tokenKey);
      if (token != null) {
        print(token);
        emit(TokenState.tokenAvailable(token));
      } else {
        emit(const TokenState.tokenUnavailable());
      }
    } catch (e) {
      print('Error checking token: $e');
      emit(const TokenState.tokenUnavailable());
    }
  }
}
