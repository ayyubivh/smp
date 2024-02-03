part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.fetchCart() = _FetchCart;
  const factory CartEvent.addCart(
      {required String id, required BuildContext context}) = _AddCart;
  const factory CartEvent.increaseQuantity(String id, BuildContext context) =
      _IncreaseQuantity;
  const factory CartEvent.decreaseQuantity(String id, BuildContext context) =
      _DecreaseQuantity;
  const factory CartEvent.removeCart(String id, BuildContext context) =
      _RemoveCart;
}
