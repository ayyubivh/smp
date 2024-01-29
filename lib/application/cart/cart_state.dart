part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState({
    required bool isLoading,
    required CartModel? cartModel,
    required int quantity,
  }) = _CartState;
  factory CartState.initial() => const CartState(
        isLoading: false,
        cartModel: null,
        quantity: 0,
      );
}
