part of 'shop_bloc.dart';

@freezed
class ShopEvent with _$ShopEvent {
  const factory ShopEvent.fetchBanner() = _FetchBanner;
  const factory ShopEvent.fetchPopularProducts() = _FetchPopularProducts;
}
