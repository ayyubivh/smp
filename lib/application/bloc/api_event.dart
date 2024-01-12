part of 'api_bloc.dart';

@freezed
class ApiEvent with _$ApiEvent {
  const factory ApiEvent.fetchBanner() = _FetchBanner;
  const factory ApiEvent.fetchCategory() = _FetchCategory;
  const factory ApiEvent.fetchProductByCategory(String id) =
      _FetchProductByCategory;
  const factory ApiEvent.fetchSubCategoryByCategory(String id) =
      _FetchSubCategoryByCategory;
}
