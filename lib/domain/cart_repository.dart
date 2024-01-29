import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/cart_model/cart_model.dart';

abstract class CartRepository {
  //add to cart
  ResultFuture<Unit> addToCart(String id, BuildContext context);

  //for getting cart item
  ResultFuture<CartModel?> fetchCartItems();

  //for increasing cart item quantity
  ResultFuture<Unit> increaseCartItemQuantity(String id, BuildContext context);

  //for decreasing cart item quantity
  ResultFuture<Unit> decreaseCartItemQuantity(String id, BuildContext context);

  //for remove cart item
  ResultFuture<Unit> removeCartItem(String id, BuildContext context);
}
