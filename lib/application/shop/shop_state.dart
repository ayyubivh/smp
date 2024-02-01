part of 'shop_bloc.dart';

@freezed
class ShopState with _$ShopState {
  const factory ShopState({
    required BannerModel? bannerModel,
    required bool isLoading,
    required List<ProductModel>? popularProductModel,
    required List<ProductModel>? dailyEssentialProducts,
    required List<ProductModel>? everyDayEssentialProducts,
    required List<ProductModel>? demandProducts,
    required List<ProductModel>? weekendSaleProducts,
  }) = _ShopState;

  factory ShopState.initial() => const ShopState(
        bannerModel: null,
        isLoading: false,
        popularProductModel: null,
        dailyEssentialProducts: null,
        everyDayEssentialProducts: null,
        demandProducts: null,
        weekendSaleProducts: null,
      );
}
