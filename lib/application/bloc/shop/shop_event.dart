part of 'shop_bloc.dart';

@freezed
class ShopEvent with _$ShopEvent {
  const factory ShopEvent.fetchBanner() = _FetchBanner;
  const factory ShopEvent.fetchPopularProducts() = _FetchPopularProducts;
  const factory ShopEvent.fetchEverydayEssentialProducts() =
      _FetchEveryDayEssentialProducts;
  const factory ShopEvent.fetchDailyEssentialProducts() =
      _FetchDailyEssentialProducts;
  const factory ShopEvent.fetchDemandProducts() = _FetchDemandProducts;
  const factory ShopEvent.fetchWeekendSaleProducts() =
      _FetchWeekendSaleProducts;
}
