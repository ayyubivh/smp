import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/cart/cart_repository.dart';
import '../../../domain/cart/model/cart_model.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

@injectable
class CartBloc extends Bloc<CartEvent, CartState> {
  final CartRepository _cartRepository;
  CartBloc(this._cartRepository) : super(CartState.initial()) {
    on<_FetchCart>(_fetchCart);
    on<_AddCart>(_addCart);
    on<_IncreaseQuantity>(_increaseQuantity);
    on<_DecreaseQuantity>(_decreaseQuantity);
    on<_RemoveCart>(_removeCart);
  }

  _fetchCart(event, Emitter<CartState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _cartRepository.fetchCartItems();

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) {
          print(" on the bloc ${data?.cart?.subtotal}");
          emit(
            state.copyWith(
              cartModel: data,
              isLoading: false,
            ),
          );
        },
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _addCart(_AddCart event, Emitter<CartState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _cartRepository.addToCart(event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _increaseQuantity(_IncreaseQuantity event, Emitter<CartState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _cartRepository.increaseCartItemQuantity(
          event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _decreaseQuantity(_DecreaseQuantity event, Emitter<CartState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _cartRepository.decreaseCartItemQuantity(
          event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  _removeCart(_RemoveCart event, Emitter<CartState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _cartRepository.removeCartItem(event.id, event.context);

      res.fold(
        (failure) => emit(state.copyWith(isLoading: false)),
        (data) => emit(
          state.copyWith(isLoading: false),
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }
}
