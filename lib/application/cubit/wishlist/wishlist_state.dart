part of 'wishlist_cubit.dart';

@freezed
class WishlistState with _$WishlistState {
  const factory WishlistState.initial() = _Initial;
  const factory WishlistState.loading() = _Loading;
  const factory WishlistState.loaded(List<ProductModel> wishlist) = _Loaded;
  const factory WishlistState.error(MainFailure failure) = _Error;
}
