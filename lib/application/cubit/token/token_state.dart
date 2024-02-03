part of 'token_cubit.dart';

@freezed
class TokenState with _$TokenState {
  const factory TokenState.initial() = _Initial;
  const factory TokenState.tokenAvailable(String token) = _TokenAvailable;
  const factory TokenState.tokenUnavailable() = _TokenUnavailable;
}
