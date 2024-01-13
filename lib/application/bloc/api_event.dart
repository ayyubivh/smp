part of 'api_bloc.dart';

@freezed
class ApiEvent with _$ApiEvent {
  const factory ApiEvent.fetchBanner() = _FetchBanner;
  const factory ApiEvent.fetchCategory() = _FetchCategory;
  const factory ApiEvent.fetchProductByCategory(String id) =
      _FetchProductByCategory;
  const factory ApiEvent.fetchSubCategoryByCategory(String id) =
      _FetchSubCategoryByCategory;
  const factory ApiEvent.fetchCart() = _FetchCart;
  const factory ApiEvent.addCart(
      {required String id, required BuildContext context}) = _AddCart;
  const factory ApiEvent.increaseQuantity(String id, BuildContext context) =
      _IncreaseQuantity;
  const factory ApiEvent.decreaseQuantity(String id, BuildContext context) =
      _DecreaseQuantity;
  const factory ApiEvent.removeCart(String id, BuildContext context) =
      _RemoveCart;
}
