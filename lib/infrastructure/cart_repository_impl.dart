import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/application/cart/cart_bloc.dart';
import 'package:mr_ambarisha_frontend_new/domain/cart_repository.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/api_endpoints.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/models/cart_model/cart_model.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

@LazySingleton(as: CartRepository)
class CartRepositoryImpl extends HttpServices implements CartRepository {
  @override
  ResultFuture<CartModel?> fetchCartItems() async {
    final response = await get(
      endPoint: ApiEndPoints.cart,
      isToken: true,
    );

    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        print(data);

        final result = CartModel.fromJson(data);
        print(result);
        if (result.cart?.products == []) {
          return const Right(null);
        }
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(
        e.toString(),
      ));
    }
  }

  @override
  ResultFuture<Unit> addToCart(String id, BuildContext context) async {
    final body = {
      "products": [
        {
          "productId": id,
          "quantity": 1,
        }
      ]
    };
    try {
      final res = await post(
          endPoint: ApiEndPoints.addToCart, body: body, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<CartBloc>().add(const CartEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultFuture<Unit> decreaseCartItemQuantity(
      String id, BuildContext context) async {
    try {
      final res =
          await put(endPoint: ApiEndPoints.decreaseCart + id, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<CartBloc>().add(const CartEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultFuture<Unit> increaseCartItemQuantity(
      String id, BuildContext context) async {
    try {
      final res =
          await put(endPoint: ApiEndPoints.increaseCart + id, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<CartBloc>().add(const CartEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }

  @override
  ResultFuture<Unit> removeCartItem(String id, BuildContext context) async {
    try {
      final res =
          await delete(endPoint: ApiEndPoints.removeCart + id, isToken: true);
      if (res.statusCode == 200 || res.statusCode == 201) {
        context.read<CartBloc>().add(const CartEvent.fetchCart());
        return const Right(unit);
      }
    } catch (e) {
      return Left(MainFailure.serverFailure(e.toString()));
    }
    return const Left(MainFailure.serverFailure());
  }
}
