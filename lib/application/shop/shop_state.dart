part of 'shop_bloc.dart';

@freezed
class ShopState with _$ShopState {
  const factory ShopState({
    required BannerModel? bannerModel,
    required bool isLoading,
    required List<ProductModel>? popularProductModel,
  }) = _ShopState;

  factory ShopState.initial() => const ShopState(
        bannerModel: null,
        isLoading: false,
        popularProductModel: null,
      );
}
